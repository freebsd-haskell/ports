--- ./src/IDE/Sandbox.hs.orig	2014-06-14 21:03:04.000000000 +0200
+++ ./src/IDE/Sandbox.hs	2014-07-14 09:01:35.000000000 +0200
@@ -28,7 +28,7 @@
 import System.FilePath (dropFileName)
 import qualified Data.Conduit as C (Sink)
 import qualified Data.Conduit.List as CL (fold)
-import qualified Data.Conduit.Util as CU (zipSinks)
+import qualified Data.Conduit.Internal as CU (zipSinks)
 import IDE.Utils.Tool (ToolOutput(..))
 import IDE.Utils.GUIUtils (__, chooseDir)
 import IDE.Core.State (PackageAction, readIDE, prefs, ipdBuildDir, getMainWindow,
