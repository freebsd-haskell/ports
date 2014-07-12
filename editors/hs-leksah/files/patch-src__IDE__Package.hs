--- ./src/IDE/Package.hs.orig	2014-06-14 21:03:04.000000000 +0200
+++ ./src/IDE/Package.hs	2014-07-14 09:02:58.000000000 +0200
@@ -105,7 +105,7 @@
     ProcessHandle)
 import qualified Data.Conduit as C (Sink)
 import qualified Data.Conduit.List as CL (foldM, fold, consume)
-import qualified Data.Conduit.Util as CU (zipSinks)
+import qualified Data.Conduit.Internal as CU (zipSinks)
 import Data.Conduit (($$))
 import Control.Monad.Trans.Reader (ask)
 import Control.Monad.IO.Class (MonadIO(..))
