--- ./Network/FastIRC/Messages.hs.orig	2010-04-01 03:02:22.000000000 +0200
+++ ./Network/FastIRC/Messages.hs	2011-12-02 23:32:53.000000000 +0100
@@ -28,7 +28,7 @@
 import qualified Data.Set as S
 import Control.Applicative
 import Control.Monad
-import Data.Attoparsec.Char8 as P hiding (many)
+import Data.Attoparsec.Char8 as P
 import Data.Char
 import Data.Map (Map)
 import Data.Maybe
