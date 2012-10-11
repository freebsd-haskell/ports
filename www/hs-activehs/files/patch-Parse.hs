--- ./Parse.hs.orig	2012-02-21 16:25:44.000000000 +0100
+++ ./Parse.hs	2012-10-04 22:28:56.000000000 +0200
@@ -79,10 +79,10 @@
     case readMarkdown pState . unlines . concatMap preprocess . lines $ c of
         Pandoc meta (CodeBlock ("",["sourceCode","literate","haskell"],[]) h: blocks) -> do
             header <- parseModule mode $ h
-            fmap (Doc meta header) $ collectTests mode $ map (highlight . interpreter . Text) blocks
+            fmap (Doc meta header) $ collectTests mode $ map ({-highlight . -}interpreter . Text) blocks
         Pandoc meta blocks -> do
             header <- parseModule mode $ "module Unknown where"
-            fmap (Doc meta header) $ collectTests mode $ map (highlight . interpreter . Text) blocks
+            fmap (Doc meta header) $ collectTests mode $ map ({-highlight . -}interpreter . Text) blocks
     where
         parseModule :: ParseMode -> String -> IO Module
         parseModule AgdaMode    m = fmap AgdaModule (APar.parse APar.moduleParser m)
@@ -141,32 +141,32 @@
 {- Agda support (unfinished) -}
 processAgdaLines :: Bool -> String -> IO ([String], [String], [Name])
 processAgdaLines isExercise l_ = do
-    return ([], [], [])
-{-
+--    return ([], [], [])
+
     let
         l = parts l_
 
-    x <- fmap (zip l) $ mapM (Agda.parse Agda.moduleParser . ("module X where\n"++) . unlines) l
+    x <- fmap (zip l) $ mapM (APar.parse APar.moduleParser . ("module X where\n"++) . unlines) l
     let
         names = map toName $ concatMap (getFName . snd . snd) x
 
 --        getFName [Agda.Module _ _ [Agda.TypedBindings _ (Agda.Arg _ _ [Agda.TBind _ a _])] declarations] 
 --                  = map Agda.boundName a
-        getFName [Agda.Module _ _ _ [Agda.TypeSig _ n _]]
+        getFName [ASyn.Module _ _ _ [ASyn.TypeSig _ n _]]
                   = [n]
         getFName _ = []
 
 --        isVisible [Agda.Module _ _ [Agda.TypedBindings _ (Agda.Arg _ _ [Agda.TBind _ a _])] declarations] 
 --                    = True
-        isVisible [Agda.Module _ _ _ [Agda.TypeSig _ n _]] = True
+        isVisible [ASyn.Module _ _ _ [ASyn.TypeSig _ n _]] = True
         isVisible _ = not isExercise
 
         (visible, hidden) = partition (isVisible . snd . snd) x
 
-        toName n =  Ident $ show n
+        toName n = {- HSyn.Ident $-} show n
 
     return (concatMap fst visible, concatMap fst hidden, names)
--}
+
 
 processHaskellLines :: Bool -> String -> IO ([String], [String], [Name])
 processHaskellLines isExercise l_ = return (concatMap fst visible, concatMap fst hidden, names)
