--- ./Setup.lhs.orig	2011-03-13 23:40:47.000000000 +0100
+++ ./Setup.lhs	2011-12-10 15:25:32.000000000 +0100
@@ -21,7 +21,7 @@
 import Data.Version( showVersion )
 import Distribution.Simple.LocalBuildInfo
          ( LocalBuildInfo(..), absoluteInstallDirs, externalPackageDeps )
-import Distribution.Simple.InstallDirs (mandir, CopyDest (NoCopyDest))
+import Distribution.Simple.InstallDirs (prefix, CopyDest (NoCopyDest))
 import Distribution.Simple.Setup
     (buildVerbosity, copyDest, copyVerbosity, fromFlag,
      haddockVerbosity, installVerbosity, sDistVerbosity)
@@ -180,7 +180,7 @@
                   -> Verbosity -> CopyDest -> IO ()
 installManpage pkg lbi verbosity copy =
     copyFiles verbosity
-              (mandir (absoluteInstallDirs pkg lbi copy) </> "man1")
+              (prefix (absoluteInstallDirs pkg lbi copy) </> "man" </> "man1")
               [(buildDir lbi </> "darcs", "darcs.1")]
 
 determineVersion :: Verbosity -> PackageDescription -> IO (String, String)
