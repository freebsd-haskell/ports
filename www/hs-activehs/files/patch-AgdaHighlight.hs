--- ./AgdaHighlight.hs.orig	2012-10-04 23:12:28.000000000 +0200
+++ ./AgdaHighlight.hs	2012-02-22 16:14:37.000000000 +0100
@@ -0,0 +1,120 @@
+{-# LANGUAGE GeneralizedNewtypeDeriving #-}
+
+module AgdaHighlight
+    ( highlightAgdaAsXHtml
+--    , FormatOption (..)
+    ) where
+
+import Text.Highlighting.Kate as Kate
+import Text.Blaze.Renderer.String
+
+import Control.Monad.State
+import System.IO.Unsafe
+
+import Agda.Syntax.Literal
+import Agda.Syntax.Position
+import Agda.Syntax.Parser
+import Agda.Syntax.Parser.Tokens (Token(..))
+
+highlightAgdaAsXHtml :: String -> String
+highlightAgdaAsXHtml code = formattedCode
+    where
+        language              = "agda"
+        (Right highlightInfo) = highlight code
+        formattedCode         = renderHtml $ formatHtmlBlock defaultFormatOpts highlightInfo
+
+-- | Highlight source code using this syntax definition.
+highlight :: String -> Either String [SourceLine]
+highlight input = Right $ runSourceLineGen $ do
+  tokens <- liftIO $ parse tokensParser input
+  -- tokens :: IO [Tokens]
+  -- Other parsing method needed - or unsafePerformIO
+  -- map tokenToSourceLine tokens
+  mapM_ processToken tokens
+  where
+--    processToken :: Token -> SourceLineGen ()
+    processToken token =
+        case token of
+            TokKeyword kw iv     -> addByInterval (KeywordTok, getSourceByInterval iv) iv -- kw
+            TokId (iv, id)       -> addByInterval (DataTypeTok, getSourceByInterval iv) iv -- dt
+            TokQId ivds          -> mapM_ (\(iv, id) -> addByInterval (DataTypeTok, getSourceByInterval iv) iv) ivds -- dt
+            TokLiteral lit       ->
+                case lit of
+                    LitInt r i      -> addByRange (DecValTok,  getSourceByRange r) r -- dv
+                    LitFloat r d    -> addByRange (FloatTok,   getSourceByRange r) r -- fl
+                    LitString r str -> addByRange (StringTok,  getSourceByRange r) r -- st
+                    LitChar r ch    -> addByRange (CharTok,    getSourceByRange r) r -- ch
+                    LitQName r qn   -> addByRange (OtherTok,   getSourceByRange r) r -- ?
+            TokSymbol sym iv     -> addByInterval (FunctionTok, getSourceByInterval iv) iv -- TODO: switch by symbol?
+            TokString (iv, str)  -> addByInterval (StringTok,  getSourceByInterval iv) iv -- st
+            TokSetN (iv, n)      -> addByInterval (OtherTok,   "TokSetN") iv   -- ?
+            TokTeX (iv, str)     -> addByInterval (OtherTok,   "TokTex") iv    -- ?
+            TokComment (iv, str) -> addByInterval (CommentTok, getSourceByInterval iv) iv -- co
+            TokDummy             -> return ()
+            TokEOF               -> return ()
+    
+    getSourceByInterval :: Interval -> String
+    getSourceByInterval iv = take len $ drop (st - 1) input
+        where
+            st  = (fromIntegral . posPos . iStart) iv
+            end = (fromIntegral . posPos . iEnd) iv
+            len = end - st
+    
+    getSourceByRange :: Range -> String
+    getSourceByRange (Range ivs) = foldl (++) [] $ map getSourceByInterval ivs
+
+type LabeledSource = Kate.Token -- ([String], String)
+
+data SourceLineState = SLS
+    { slsLines :: [SourceLine]
+    , slsCurrentLine :: !Int
+    , slsCurrentChar :: !Int
+    } deriving (Show)
+
+newtype SourceLineGen a = SLG (StateT SourceLineState IO a)
+    deriving (Monad, MonadState SourceLineState, MonadIO)
+
+newLine :: SourceLineGen ()
+newLine = modify (\s -> s
+    { slsLines = (slsLines s) ++ [[]]
+    , slsCurrentLine = (slsCurrentLine s) + 1
+    , slsCurrentChar = 1
+    })
+
+extendCurrentLine :: LabeledSource -> SourceLineGen ()
+extendCurrentLine ls@(attrs, source) = modify (\s -> s { slsLines = modLines s, slsCurrentChar = modChars s })
+    where
+        modChars s = (slsCurrentChar s) + (length source)
+        modLines s = (start s) ++ [ modLine s ] ++ (end s)
+        modLine  s = ((slsLines s) !! ((slsCurrentLine s) - 1)) ++ [ ls ]
+        start    s = fst $ parts s
+        end      s = drop 1 $ snd $ parts s
+        parts    s = splitAt ((slsCurrentLine s) - 1) (slsLines s)
+
+addAt :: LabeledSource -> Int -> Int -> SourceLineGen ()
+addAt ls line char = do
+    currentLine <- gets slsCurrentLine
+    let lineDiff = line - currentLine - 1
+    mapM_ (\x -> newLine) [0..lineDiff]
+    currentChar <- gets slsCurrentChar
+    let charDiff = char - currentChar
+    if charDiff > 0 then extendCurrentLine $ spaceLS charDiff else return ()
+    extendCurrentLine ls
+    where
+        spaceLS n = (OtherTok, replicate n ' ')
+
+addAtPosition :: LabeledSource -> Position -> SourceLineGen ()
+addAtPosition ls p = addAt ls (fromIntegral $ posLine p) (fromIntegral $ posCol p)
+
+addByInterval :: LabeledSource -> Interval -> SourceLineGen ()
+addByInterval ls i = addAtPosition ls (iStart i)
+
+addByRange :: LabeledSource -> Range -> SourceLineGen ()
+addByRange ls (Range is) = mapM_ (addByInterval ls) is
+
+runSourceLineGen :: SourceLineGen a -> [SourceLine]
+runSourceLineGen (SLG body) = slsLines $ unsafePerformIO $ execStateT body (SLS
+    { slsLines = [[]]
+    , slsCurrentLine = 1
+    , slsCurrentChar = 1
+    })
