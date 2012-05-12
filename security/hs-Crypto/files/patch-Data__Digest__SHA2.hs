--- ./Data/Digest/SHA2.hs.orig	2011-09-08 02:30:07.000000000 +0200
+++ ./Data/Digest/SHA2.hs	2012-05-12 22:39:31.000000000 +0200
@@ -106,7 +106,7 @@
 data Hash384 = Hash384 !Word64 !Word64 !Word64 !Word64 !Word64 !Word64 deriving (Eq, Ord)
 data Hash224 = Hash224 !Word32 !Word32 !Word32 !Word32 !Word32 !Word32 !Word32 deriving (Eq, Ord)
 
-instance (Integral a) => Show (Hash8 a) where
+instance (Show a, Integral a) => Show (Hash8 a) where
  showsPrec _ (Hash8 a b c d e f g h) =
   (showHex a) . (' ':) .
   (showHex b) . (' ':) .
@@ -146,7 +146,7 @@
      where
       bs = bitSize (head r)
 
-instance (Integral h, Bits h) => Hash (Hash8 h) where
+instance (Show h, Integral h, Bits h) => Hash (Hash8 h) where
   toOctets (Hash8 x0 x1 x2 x3 x4 x5 x6 x7) = bitsToOctets =<< [x0, x1, x2, x3, x4, x5, x6, x7]
 
 instance Hash Hash384 where
@@ -282,4 +282,4 @@
 
 -- Test with:
 -- ghc -no-recomp -O --make Data/Digest/SHA2.hs -main-is Data.Digest.SHA2.moduleTest -o moduleTest && ./moduleTest && rm moduleTest
-moduleTest = runTestTT test_sha2
\ No newline at end of file
+moduleTest = runTestTT test_sha2
