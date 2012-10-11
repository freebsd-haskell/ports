--- ./Converter.hs.orig	2012-02-21 16:25:44.000000000 +0100
+++ ./Converter.hs	2012-10-04 22:28:59.000000000 +0200
@@ -15,10 +15,8 @@
 import qualified Language.Haskell.Exts.Pretty as HPty
 import qualified Language.Haskell.Exts.Syntax as HSyn
 
-{- Agda support (unfinished) 
 import qualified Agda.Syntax.Concrete as ASyn
 import qualified Agda.Utils.Pretty as AUtil
--}
 
 import Text.XHtml.Strict hiding (lang)
 import Text.Pandoc
@@ -43,7 +41,7 @@
 --            x <- system $ recompilecmd ++ " " ++ input
             let (ghc:args) = words recompilecmd -- !!!
             (x, out, err) <- readProcessWithExitCode ghc (args ++ [input]) ""
-            if x == ExitSuccess 
+            if x == ExitSuccess
                 then do
                     restart ghci
                     return ()
@@ -65,7 +63,7 @@
 extract :: ParseMode -> Bool -> TaskChan -> Args -> Language -> Doc -> IO ()
 extract mode verbose ghci (Args {lang, templatedir, sourcedir, exercisedir, gendir, magicname}) what (Doc meta modu ss) = do
 
-    writeEx (what <.> ext) [showEnv $ importsHiding []]
+    writeEx (what <.> ext) [showEnv mode $ importsHiding []]
     ss' <- zipWithM processBlock [1..] $ preprocessForSlides ss
     ht <- readFile' $ templatedir </> lang' ++ ".template"
 
@@ -103,13 +101,13 @@
         when verbose $ putStrLn $ "executing " ++ s
         system s
 
-    importsHiding funnames = case mode of
-        HaskellMode -> HPty.prettyPrint $ 
-            HSyn.Module loc (HSyn.ModuleName "Main") directives Nothing Nothing
-              ([mkImport modname funnames, mkImport_ ('X':magicname) modname] ++ imps) []
-        AgdaMode    -> ""
-        where
-            HaskellModule (HSyn.Module loc (HSyn.ModuleName modname) directives _ _ imps _) = modu
+    importsHiding funnames = case modu of
+        HaskellModule (HSyn.Module loc (HSyn.ModuleName modname) directives _ _ imps _) ->
+            HPty.prettyPrint $ 
+              HSyn.Module loc (HSyn.ModuleName "Main") directives Nothing Nothing
+                ([mkImport modname funnames, mkImport_ ('X':magicname) modname] ++ imps) []
+        AgdaModule (directives, ASyn.Module loc modname _ _ : _) -> "open import " ++ show modname ++ " hiding ( " ++ intercalate "; " funnames ++ " )" 
+        _ -> error "error in Converter.extract"
 
     mkCodeBlock l =
         [ CodeBlock ("", ["haskell"], []) $ intercalate "\n" l | not $ null l ]
@@ -125,12 +123,12 @@
     processBlock _ (Exercise _ visi hidden funnames is) = do
         let i = show $ mkId $ unlines funnames
             j = "_j" ++ i
-            fn = what ++ "_" ++ i <.> "hs"
+            fn = what ++ "_" ++ i <.> ext
             (static_, inForm, rows) = if null hidden
                 then ([], visi, length visi) 
                 else (visi, [], 2 + length hidden)
 
-        writeEx fn  [ showEnv $ importsHiding funnames ++ "\n" ++ unlines static_
+        writeEx fn  [ showEnv mode $ importsHiding funnames ++ "\n" ++ unlines static_
                     , unlines $ hidden, show $ map parseQuickCheck is, j, i
                     , show funnames ]
         return
@@ -142,10 +140,10 @@
     processBlock ii (OneLineExercise p erroneous exp) = do
         let m5 = mkId $ show ii ++ exp
             i = show m5
-            fn = what ++ (if p == 'R' then "_" ++ i else "") <.> "hs"
+            fn = what ++ (if p == 'R' then "_" ++ i else "") <.> ext
             act = getOne "eval" fn i i
 
-        when (p == 'R') $ writeEx fn [showEnv $ importsHiding [], "\n" ++ magicname ++ " = " ++ exp]
+        when (p == 'R') $ writeEx fn [showEnv mode $ importsHiding [], "\n" ++ magicname ++ " = " ++ exp]
         (b, exp') <- if p == 'F' && all (==' ') exp 
                     then return (True, [])
                     else do
@@ -240,11 +238,15 @@
 
 -----------------
 
-showEnv :: String -> String
-showEnv prelude
+showEnv :: ParseMode -> String -> String
+showEnv HaskellMode prelude
     =  "{-# LINE 1 \"testenv\" #-}\n"
     ++ prelude
     ++ "\n{-# LINE 1 \"input\" #-}\n"
+showEnv AgdaMode prelude
+    =  "{- LINE 1 \"testenv\" -}\n"
+    ++ prelude
+    ++ "\n{- LINE 1 \"input\" -}\n"
 
 mkImport :: String -> [Name] -> HSyn.ImportDecl
 mkImport m d 
