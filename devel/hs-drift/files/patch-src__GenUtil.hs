--- ./src/GenUtil.hs.orig	2008-02-10 15:38:31.000000000 +0100
+++ ./src/GenUtil.hs	2012-05-12 22:10:30.000000000 +0200
@@ -39,7 +39,7 @@
     -- ** Simple deconstruction
     fromLeft,fromRight,fsts,snds,splitEither,rights,lefts,
     -- ** System routines
-    exitSuccess, System.exitFailure, epoch, lookupEnv,endOfTime,
+    exitSuccess, System.Exit.exitFailure, epoch, lookupEnv,endOfTime,
     -- ** Random routines
     repMaybe,
     liftT2, liftT3, liftT4,
@@ -95,8 +95,10 @@
 import List(group,sort)
 import List(intersperse, sortBy, groupBy)
 import Monad
-import qualified IO
-import qualified System
+import qualified System.IO
+import qualified System.IO.Error
+import qualified System.Exit
+import qualified System.Environment
 import Random(StdGen, newStdGen, Random(randomR))
 import Time
 
@@ -127,7 +129,7 @@
 
 -- | write string to standard error
 putErr :: String -> IO ()
-putErr = IO.hPutStr IO.stderr
+putErr = System.IO.hPutStr System.IO.stderr
 
 -- | write string and newline to standard error
 putErrLn :: String -> IO ()
@@ -137,13 +139,13 @@
 -- | write string and newline to standard error,
 -- then exit program with failure.
 putErrDie :: String -> IO a
-putErrDie s = putErrLn s >> System.exitFailure
+putErrDie s = putErrLn s >> System.Exit.exitFailure
 
 
 -- | exit program successfully. 'exitFailure' is
 -- also exported from System.
 exitSuccess :: IO a
-exitSuccess = System.exitWith System.ExitSuccess
+exitSuccess = System.Exit.exitWith System.Exit.ExitSuccess
 
 
 {-# INLINE fromRight #-}
@@ -381,7 +383,7 @@
 -- | looks up an enviornment variable and returns it in a 'MonadPlus' rather
 -- than raising an exception if the variable is not set.
 lookupEnv :: MonadPlus m => String -> IO (m String)
-lookupEnv s = catch (fmap return $ System.getEnv s) (\e -> if IO.isDoesNotExistError e then return mzero else ioError e)
+lookupEnv s = catch (fmap return $ System.Environment.getEnv s) (\e -> if System.IO.Error.isDoesNotExistError e then return mzero else ioError e)
 
 {-# SPECIALIZE fmapLeft :: (a -> c) -> [(Either a b)] -> [(Either c b)] #-}
 fmapLeft :: Functor f => (a -> c) -> f (Either a b) -> f (Either c b)
@@ -495,7 +497,7 @@
 -- arguments are given, read stdin.
 
 getArgContents = do
-    as <- System.getArgs
+    as <- System.Environment.getArgs
     let f "-" = getContents
         f fn = readFile fn
     cs <- mapM f as
