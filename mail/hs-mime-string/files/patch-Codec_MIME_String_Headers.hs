--- Codec/MIME/String/Headers.hs.orig	2008-12-05 18:42:47 UTC
+++ Codec/MIME/String/Headers.hs
@@ -24,6 +24,7 @@ module Codec.MIME.String.Headers
       )
       where
 
+import Prelude hiding ((<*>), (<$>), (<*), (<$))
 import Codec.MIME.String.Internal.ABNF
       (
        Parser, parse, pSucceed, pFail,
