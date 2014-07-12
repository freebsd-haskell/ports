--- ./src/IDE/Debug.hs.orig	2014-06-14 21:03:04.000000000 +0200
+++ ./src/IDE/Debug.hs	2014-07-14 09:02:16.000000000 +0200
@@ -82,7 +82,7 @@
 import IDE.Workspaces (packageTry)
 import qualified Data.Conduit as C
 import qualified Data.Conduit.List as CL
-import qualified Data.Conduit.Util as CU
+import qualified Data.Conduit.Internal as CU
 import Control.Monad.Trans.Class (MonadTrans(..))
 import Control.Monad.Trans.Reader (ask)
 import Control.Monad.IO.Class (MonadIO(..))
