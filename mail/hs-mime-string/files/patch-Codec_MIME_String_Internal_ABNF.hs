--- Codec/MIME/String/Internal/ABNF.hs.orig	2008-12-05 18:42:47 UTC
+++ Codec/MIME/String/Internal/ABNF.hs
@@ -6,6 +6,7 @@ module Codec.MIME.String.Internal.ABNF
        pMany, pAtLeast, pAtMost, pExactly, pFromTo, pOptDef, pMaybe
       ) where
 
+import Prelude hiding ((<*>), (<$>), (<*), (<$))
 import Data.Word
 
 newtype Parser inp res = Parser ([(inp, Pos)] -> ParseResult inp res)
