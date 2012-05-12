--- ./Data/Digest/SHA2.hs.orig	2011-09-08 02:30:07.000000000 +0200
+++ ./Data/Digest/SHA2.hs	2012-05-12 19:27:28.000000000 +0200
@@ -106,7 +106,7 @@
 data Hash384 = Hash384 !Word64 !Word64 !Word64 !Word64 !Word64 !Word64 deriving (Eq, Ord)
 data Hash224 = Hash224 !Word32 !Word32 !Word32 !Word32 !Word32 !Word32 !Word32 deriving (Eq, Ord)
 
-instance (Integral a) => Show (Hash8 a) where
+instance (Show a, Integral a) => Show (Hash8 a) where
  showsPrec _ (Hash8 a b c d e f g h) =
   (showHex a) . (' ':) .
   (showHex b) . (' ':) .
