--- Codec/MIME/String/ContentDisposition.hs.orig	2008-12-05 18:42:47 UTC
+++ Codec/MIME/String/ContentDisposition.hs
@@ -9,6 +9,7 @@ module Codec.MIME.String.ContentDisposit
        get_content_disposition,
       ) where
 
+import Prelude hiding ((<*>), (<$>), (<*), (<$))
 import Codec.MIME.String.Internal.Utils
 import Codec.MIME.String.Internal.ABNF
       (
