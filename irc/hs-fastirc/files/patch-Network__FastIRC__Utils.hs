--- ./Network/FastIRC/Utils.hs.orig	2010-04-01 03:02:22.000000000 +0200
+++ ./Network/FastIRC/Utils.hs	2011-12-02 23:31:52.000000000 +0100
@@ -28,7 +28,7 @@
 
 import qualified Data.ByteString.Char8 as B
 import Data.Attoparsec.Char8
-
+import Data.Attoparsec.Types hiding (Parser)
 
 -- | Character predicate for channel names.
 
