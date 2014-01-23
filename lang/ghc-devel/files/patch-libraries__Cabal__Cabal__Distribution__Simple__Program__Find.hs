--- ./libraries/Cabal/Cabal/Distribution/Simple/Program/Find.hs.orig	2014-01-23 01:06:05.000000000 +0100
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Program/Find.hs	2014-01-23 22:35:38.000000000 +0100
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
