--- src/System/Plugins/Env.hs.orig	2013-10-03 18:40:57 UTC
+++ src/System/Plugins/Env.hs
@@ -69,7 +69,7 @@ import System.IO.Error          ( catch,
 
 import Control.Concurrent.MVar  ( MVar(), newMVar, withMVar )
 
-import Distribution.Package hiding (depends, packageName, PackageName(..))
+import Distribution.Package hiding (depends, packageName, PackageName(..), installedPackageId)
 import Distribution.Text
 
 import Distribution.InstalledPackageInfo
