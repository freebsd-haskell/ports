--- src/Language/Haskell/Packages.hs.orig	2015-01-06 16:39:07 UTC
+++ src/Language/Haskell/Packages.hs
@@ -21,6 +21,7 @@ import Data.List
 import Data.Maybe
 import Control.Monad
 import Distribution.InstalledPackageInfo
+import Distribution.ModuleName
 import Distribution.Text
 import System.Directory
 import System.Environment (getEnv)
@@ -165,11 +166,10 @@ readContents pkgdb =
     -- InstalledPackageInfo structure.
     convertPackageInfoIn :: InstalledPackageInfoString -> InstalledPackageInfo
     convertPackageInfoIn
-        (pkgconf@(InstalledPackageInfo { exposedModules = e,
+        (pkgconf@(InstalledPackageInfo { instantiatedWith = i,
                                          hiddenModules = h })) =
-            pkgconf{ exposedModules = convert e,
-                     hiddenModules  = convert h }
-        where convert = mapMaybe simpleParse
+            pkgconf{ instantiatedWith = map (\(x,y) -> (fromString x,y)) i,
+                     hiddenModules  = map fromString h }
 
     -- | Utility function that just flips the arguments to Control.Exception.catch
     catchError :: IO a -> (String -> IO a) -> IO a
