--- ./src/IDE/Utils/Tool.hs.orig	2014-06-14 21:00:28.000000000 +0200
+++ ./src/IDE/Utils/Tool.hs	2014-07-14 07:46:42.000000000 +0200
@@ -76,6 +76,7 @@
        (hClose, hFlush, Handle, hSetBuffering, BufferMode(..))
 import Control.Applicative
        ((<$>), (<|>), Alternative, liftA2, liftA)
+import Control.Monad.Trans.Resource as R
 import Data.Conduit as C
        ((=$), ($$), ($=))
 import qualified Data.Conduit as C
@@ -148,7 +149,7 @@
 runTool' fp args mbDir = do
     debugM "leksah-server" $ "Start: " ++ show (fp, args)
     (out,pid) <- runTool fp args mbDir
-    output <- C.runResourceT $ out $$ CL.consume
+    output <- R.runResourceT $ out $$ CL.consume
     waitForProcess pid
     debugM "leksah-server" $ "End: " ++ show (fp, args)
     return (output,pid)
