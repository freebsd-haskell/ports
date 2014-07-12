--- ./src/IDE/Pane/PackageEditor.hs.orig	2014-06-14 21:03:04.000000000 +0200
+++ ./src/IDE/Pane/PackageEditor.hs	2014-07-14 09:03:37.000000000 +0200
@@ -102,7 +102,7 @@
 
 import Text.Printf (printf)
 import Control.Applicative ((<*>), (<$>))
-import qualified Data.Conduit.Util as CU (zipSinks)
+import qualified Data.Conduit.Internal as CU (zipSinks)
 import IDE.Utils.Tool (ToolOutput(..))
 import System.Exit (ExitCode(..))
 import qualified Data.Conduit.List as CL (fold)
