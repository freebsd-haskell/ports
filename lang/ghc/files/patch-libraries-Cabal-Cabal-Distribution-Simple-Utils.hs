--- ./libraries/Cabal/Cabal/Distribution/Simple/Utils.hs.orig	2012-02-01 18:10:49.000000000 +0000
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Utils.hs	2012-07-30 10:31:05.000000000 +0100
@@ -520,7 +520,7 @@
                    -> FilePath           -- ^ location
                    -> IO (Maybe Version)
 findProgramVersion versionArg selectVersion verbosity path = do
-  str <- rawSystemStdout verbosity path [versionArg]
+  str <- rawSystemStdout verbosity path (words versionArg)
          `catchIO`   (\_ -> return "")
          `catchExit` (\_ -> return "")
   let version :: Maybe Version
