--- ./Criterion.hs.orig	2011-11-17 19:40:31.000000000 +0100
+++ ./Criterion.hs	2011-11-24 13:50:26.000000000 +0100
@@ -39,8 +39,9 @@
 import Criterion.Types (Benchmarkable(..), Benchmark(..), Pure,
                         bench, bgroup, nf, nfIO, whnf, whnfIO)
 import qualified Data.Vector.Unboxed as U
-import Statistics.Function (create, minMax)
-import Statistics.KernelDensity (epanechnikovPDF)
+import Data.Vector.Generic (generateM)
+import Statistics.Function (minMax)
+import Statistics.Sample.KernelDensity.Simple (epanechnikovPDF)
 import Statistics.Resampling.Bootstrap (Estimate(..))
 import Statistics.Types (Sample)
 import System.Mem (performGC)
@@ -65,7 +66,7 @@
     note "collecting %d samples, %d iterations each, in estimated %s\n"
        sampleCount newIters (secs estTime)
   times <- liftIO . fmap (U.map ((/ newItersD) . subtract (envClockCost env))) .
-           create sampleCount . const $ do
+           generateM sampleCount . const $ do
              when (fromLJ cfgPerformGC cfg) $ performGC
              time_ (run b newIters)
   return times
