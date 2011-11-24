--- ./Criterion/Environment.hs.orig	2011-11-17 19:40:31.000000000 +0100
+++ ./Criterion/Environment.hs	2011-11-24 13:50:26.000000000 +0100
@@ -24,8 +24,8 @@
 import Criterion.Measurement (getTime, runForAtLeast, time_)
 import Criterion.Monad (Criterion)
 import qualified Data.Vector.Unboxed as U
+import Data.Vector.Generic (generateM)
 import Data.Typeable (Typeable)
-import Statistics.Function (create)
 
 -- | Measured aspects of the execution environment.
 data Environment = Environment {
@@ -51,13 +51,13 @@
              }
   where
     resolution k = do
-      times <- create (k+1) (const getTime)
+      times <- generateM (k+1) (const getTime)
       return (U.tail . U.filter (>=0) . U.zipWith (-) (U.tail times) $ times,
               U.length times)
     cost timeLimit = liftIO $ do
       let timeClock k = time_ (replicateM_ k getTime)
       _ <- timeClock 1
       (_, iters, elapsed) <- runForAtLeast 0.01 10000 timeClock
-      times <- create (ceiling (timeLimit / elapsed)) $ \_ -> timeClock iters
+      times <- generateM (ceiling (timeLimit / elapsed)) $ \_ -> timeClock iters
       return (U.map (/ fromIntegral iters) times, U.length times)
     thd3 (_, _, c) = c
