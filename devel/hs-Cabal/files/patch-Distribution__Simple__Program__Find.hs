--- ./Distribution/Simple/Program/Find.hs.orig	2013-10-26 23:21:22.000000000 +0200
+++ ./Distribution/Simple/Program/Find.hs	2014-01-10 01:14:45.000000000 +0100
@@ -26,6 +26,7 @@
     defaultProgramSearchPath,
     findProgramOnSearchPath,
     programSearchPathAsPATHVar,
+    getProgramFromEnvironment
   ) where
 
 import Distribution.Verbosity
@@ -117,3 +118,16 @@
     getEntries ProgramSearchPathDefault   = do
       env <- getEnvironment
       return (maybe [] splitSearchPath (lookup "PATH" env))
+
+getProgramFromEnvironment :: Verbosity -> ProgramSearchPath -> String -> String -> IO (Maybe FilePath)
+getProgramFromEnvironment verbosity searchpath prog var = do
+  debug verbosity $
+    "searching for " ++ prog ++ " in the environment (as " ++ var ++ ")."
+  res <- lookup var `fmap` getEnvironment
+  case res of
+    Nothing -> do
+      debug verbosity $ "falling back to searching in the path."
+      findProgramOnSearchPath verbosity searchpath prog
+    v@(Just val) -> do
+      debug verbosity $ "found as " ++ val ++ "."
+      return v
