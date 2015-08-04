--- Codec/MIME/String/Date.hs.orig	2008-12-05 18:42:47 UTC
+++ Codec/MIME/String/Date.hs
@@ -7,6 +7,7 @@ module Codec.MIME.String.Date
       )
       where
 
+import Prelude hiding ((<*>), (<$>), (<*), (<$))
 import Codec.MIME.String.Internal.ABNF
       (
        Parser, parse,
