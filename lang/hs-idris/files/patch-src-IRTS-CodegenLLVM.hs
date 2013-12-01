--- src/IRTS/CodegenLLVM.hs.orig	2013-11-29 22:36:02.459809580 +0100
+++ src/IRTS/CodegenLLVM.hs		2013-11-15 01:42:53.939359745 +0100
@@ -92,7 +92,7 @@
   outputModule tm obj Object m
   cc <- getCC
   defs <- (</> "llvm" </> "libidris_rts.a") <$> getDataDir
-  exit <- rawSystem cc [obj, defs, "-lm", "-lgmp", "-lgc", "-o", file]
+  exit <- rawSystem cc [obj, defs, "-L%%LOCALBASE%%", "-lm", "-lgmp", "-lgc", "-o", file]
   when (exit /= ExitSuccess) $ ierror "FAILURE: Linking"
 
 withTmpFile :: (FilePath -> IO a) -> IO a
