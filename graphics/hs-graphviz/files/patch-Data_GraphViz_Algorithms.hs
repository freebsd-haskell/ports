--- Data/GraphViz/Algorithms.hs.orig	2015-01-04 13:35:41 UTC
+++ Data/GraphViz/Algorithms.hs
@@ -31,6 +31,7 @@ module Data.GraphViz.Algorithms
        , transitiveReductionOptions
        ) where
 
+import Prelude hiding (traverse)
 import Data.GraphViz.Attributes.Complete   (Attributes, defaultAttributeValue)
 import Data.GraphViz.Attributes.Same
 import Data.GraphViz.Internal.Util         (bool)
