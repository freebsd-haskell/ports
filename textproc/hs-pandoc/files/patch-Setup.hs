--- Setup.hs.orig	2014-05-15 07:07:54.000000000 +0900
+++ Setup.hs	2014-06-06 06:26:14.644756979 +0900
@@ -26,7 +26,7 @@
 import Distribution.Simple.LocalBuildInfo
          (LocalBuildInfo(..), absoluteInstallDirs)
 import Distribution.Verbosity ( Verbosity, silent )
-import Distribution.Simple.InstallDirs (mandir, CopyDest (NoCopyDest), toPathTemplate)
+import Distribution.Simple.InstallDirs (prefix, mandir, CopyDest (NoCopyDest), toPathTemplate)
 import Distribution.Simple.Utils (installOrdinaryFiles, info)
 import Distribution.Simple.Test (test)
 import Prelude hiding (catch)
@@ -76,7 +76,7 @@
 installManpages :: PackageDescription -> LocalBuildInfo
                 -> Verbosity -> CopyDest -> IO ()
 installManpages pkg lbi verbosity copy =
-  installOrdinaryFiles verbosity (mandir (absoluteInstallDirs pkg lbi copy))
+  installOrdinaryFiles verbosity (prefix (absoluteInstallDirs pkg lbi copy) </> manDir)
              (zip (repeat manDir) manpages)
 
 ppBlobSuffixHandler :: PPSuffixHandler
