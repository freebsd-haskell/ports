--- ./Criterion/Plot.hs.orig	2011-11-17 19:40:31.000000000 +0100
+++ ./Criterion/Plot.hs	2011-11-24 09:45:43.000000000 +0100
@@ -26,7 +26,7 @@
 import Data.Foldable (forM_)
 import Data.List (group, intersperse)
 import Statistics.Function (indexed)
-import Statistics.KernelDensity (Points, fromPoints)
+import Statistics.Sample.KernelDensity.Simple (Points, fromPoints)
 import Statistics.Types (Sample)
 import System.FilePath (pathSeparator)
 import System.IO (IOMode(..), Handle, hPutStr, withBinaryFile)
