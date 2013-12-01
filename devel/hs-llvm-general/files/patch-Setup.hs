--- Setup.hs	2013-09-17 22:43:37.000000000 +0200
+++ Setup.hs	2013-11-30 12:59:20.750051756 +0100
@@ -26,6 +26,8 @@
 
 llvmConfigNames = [
   "llvm-config-" ++ (intercalate "." . map show . versionBranch $ llvmVersion),
+  -- freebsd version is llvm-configXY:
+  "llvm-config"  ++ (concat.map show.versionBranch $ llvmVersion),
   "llvm-config"
  ]
 
@@ -48,7 +50,7 @@
 instance Monad m => ProgramSearch (v -> p -> m (Maybe b)) where
   programSearch checkName = \v p -> findJustBy (\n -> checkName n v p) llvmConfigNames
 
-llvmProgram = (simpleProgram "llvm-config") {
+llvmProgram = (simpleProgram "llvm-config33") {
   programFindLocation = programSearch (programFindLocation . simpleProgram),
   programFindVersion = 
     let
