--- ./Special.hs.orig	2012-02-21 16:25:44.000000000 +0100
+++ ./Special.hs	2012-10-04 22:28:56.000000000 +0200
@@ -6,6 +6,7 @@
 
 import Smart
 import QuickCheck
+import CheckAgdaCode
 import Result
 import Lang
 import Html
@@ -48,7 +49,7 @@
     = Eval
     | Compare String String
     | Compare2 T.Text [String] String
-    | Check T.Text [String] [([String],String)] String String
+    | Check String [FilePath] T.Text [String] [([String],String)] String String
 
 exerciseServer' 
     :: String
@@ -86,23 +87,30 @@
                 return $ compareMistGen lang (show m5) x $ goodsol
 
     eval (Compare2 env funnames s) = do
-        fn' <- tmpSaveHs (show m5) $ env `T.append` sol
+        fn' <- tmpSaveHs "hs" (show m5) $ env `T.append` sol
         case qualify qualifier funnames s of
             Left err -> return [Error True err]
             Right s2 -> interp verbose m5 lang ch fn' s $ \a ->
                 fmap (compareClearGen lang (show m5)) $ interpret (wrap2 a s2) (as :: WrapData2)
 
-    eval (Check env funnames is i j) = do
-        fn' <- tmpSaveHs (show m5) $ env `T.append` sol
-        ss <- quickCheck qualifier m5 lang ch fn' (T.unpack sol) funnames is
-        let ht = head $ [x | ModifyCommandLine x <- ss] ++ [""]
-        return [ShowInterpreter lang 59 (getTwo "eval2" (takeFileName fn) j i j) j 'E' ht ss]
+    eval (Check ext sourcedirs env funnames is i j) = do
+        fn' <- tmpSaveHs ext (show m5) $ env `T.append` sol
+        case ext of
+            "hs" -> do
+                ss <- quickCheck qualifier m5 lang ch fn' (T.unpack sol) funnames is
+                let ht = head $ [x | ModifyCommandLine x <- ss] ++ [""]
+                return [ShowInterpreter lang 59 (getTwo "eval2" (takeFileName fn) j i j) j 'E' ht ss]
+            "agda" -> do
+                typeCheckAgdaCode sourcedirs m5 lang {-ch-} fn' (T.unpack sol)
 
-tmpSaveHs :: String -> T.Text -> IO FilePath
-tmpSaveHs x s = do
+tmpSaveHs :: String -> String -> T.Text -> IO FilePath
+tmpSaveHs ext x s = do
     tmpdir <- getTemporaryDirectory
-    let tmp = tmpdir </> "GHCiServer_" ++ x ++ ".hs"
-    T.writeFile tmp s
+    let name = "GHCiServer_" ++ x
+        tmp = tmpdir </> name ++ "." ++ ext
+    T.writeFile tmp $ case ext of
+        "hs" -> s
+        "agda" -> T.pack ("module " ++ name ++ " where\n\n") `T.append` s
     return tmp
 
 
