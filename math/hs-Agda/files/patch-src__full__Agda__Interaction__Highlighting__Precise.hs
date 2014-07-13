--- ./src/full/Agda/Interaction/Highlighting/Precise.hs.orig	2014-06-16 12:42:15.000000000 +0200
+++ ./src/full/Agda/Interaction/Highlighting/Precise.hs	2014-07-14 07:00:15.000000000 +0200
@@ -40,7 +40,7 @@
 import Data.Monoid
 import Control.Applicative ((<$>), (<*>))
 import Control.Monad
-import Agda.Utils.QuickCheck
+import Agda.Utils.QuickCheck hiding (ranges)
 import Data.Map (Map)
 import qualified Data.Map as Map
 import Data.Typeable (Typeable)
