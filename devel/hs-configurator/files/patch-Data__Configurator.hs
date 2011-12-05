--- ./Data/Configurator.hs.orig	2011-11-21 23:17:06.000000000 +0100
+++ ./Data/Configurator.hs	2011-12-02 16:02:01.000000000 +0100
@@ -70,7 +70,7 @@
 import Data.IORef (atomicModifyIORef, newIORef, readIORef)
 import Data.Maybe (fromMaybe, isJust)
 import Data.Monoid (mconcat)
-import Data.Text.Lazy.Builder (fromString, fromText, toLazyText)
+import Data.Text.Lazy.Builder (Builder, fromText, toLazyText)
 import Data.Text.Lazy.Builder.Int (decimal)
 import Data.Text.Lazy.Builder.RealFloat (realFloat)
 import Data.Ratio (denominator, numerator)
@@ -87,6 +87,9 @@
 import qualified Data.Text.Lazy as L
 import qualified Data.Text.Lazy.IO as L
 
+fromString :: String -> Builder
+fromString = fromText . T.pack
+
 loadFiles :: [Worth Path] -> IO (H.HashMap (Worth Path) [Directive])
 loadFiles = foldM go H.empty
  where
