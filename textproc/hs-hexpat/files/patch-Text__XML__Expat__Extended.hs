--- ./Text/XML/Expat/Extended.hs.orig	2012-07-24 05:23:08.000000000 +0200
+++ ./Text/XML/Expat/Extended.hs	2012-10-12 03:41:46.000000000 +0200
@@ -80,7 +80,7 @@
 import Control.DeepSeq
 import qualified Data.ByteString as B
 import qualified Data.ByteString.Lazy as L
-import Data.List.Class
+import Data.List.Class (List,foldlL,joinM)
 import Data.Maybe
 import Data.Monoid
 
