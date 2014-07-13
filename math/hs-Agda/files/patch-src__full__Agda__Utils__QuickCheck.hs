--- ./src/full/Agda/Utils/QuickCheck.hs.orig	2014-06-16 12:42:15.000000000 +0200
+++ ./src/full/Agda/Utils/QuickCheck.hs	2014-07-14 06:59:12.000000000 +0200
@@ -4,7 +4,6 @@
   ) where
 
 import Test.QuickCheck hiding ((===))
-import Test.QuickCheck.Property (Property(..))
 
 isSuccess :: Result -> Bool
 isSuccess Success{} = True
@@ -17,5 +16,4 @@
 quickCheckWith' args p = fmap isSuccess $ quickCheckWithResult args p
 
 divPropSize :: Int -> Property -> Property
-divPropSize k (MkProperty prop) =
-  MkProperty $ sized $ \n -> resize (n `div` k) prop
+divPropSize k prop = sized $ \n -> resize (n `div` k) prop
