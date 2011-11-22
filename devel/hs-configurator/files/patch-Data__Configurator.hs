--- ./Data/Configurator.hs.orig	2011-09-19 20:23:30.000000000 +0200
+++ ./Data/Configurator.hs	2011-11-22 13:55:11.000000000 +0100
@@ -69,9 +69,8 @@
 import Data.Configurator.Types.Internal
 import Data.IORef (atomicModifyIORef, newIORef, readIORef)
 import Data.Maybe (fromMaybe, isJust)
-import Data.Monoid (mconcat)
-import Data.Text.Lazy.Builder (fromString, fromText, toLazyText)
-import Data.Text.Lazy.Builder.Int (decimal)
+import Data.Monoid
+import Data.Text.Lazy.Builder
 import Prelude hiding (catch, lookup)
 import System.Environment (getEnv)
 import System.IO (hPutStrLn, stderr)
@@ -84,6 +83,24 @@
 import qualified Data.Text as T
 import qualified Data.Text.Lazy as L
 import qualified Data.Text.Lazy.IO as L
+import Data.Char (chr,ord)
+
+decimal :: Integral a => a -> Builder
+decimal i
+  | i < 0     = singleton '-' `mappend` go (-i)
+  | otherwise = go i
+  where
+    go n | n < 10    = digit n
+         | otherwise = go (n `quot` 10) `mappend` digit (n `rem` 10)
+
+i2d :: Int -> Char
+i2d i = chr (ord '0' + i)
+
+digit :: Integral a => a -> Builder
+digit n = singleton $! i2d (fromIntegral n)
+
+fromString :: String -> Builder
+fromString = fromText . T.pack
 
 loadFiles :: [Worth Path] -> IO (H.HashMap (Worth Path) [Directive])
 loadFiles = foldM go H.empty
