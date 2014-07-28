--- ./src/Util/DynamicLinker.hs.orig	2014-07-16 21:43:16.000000000 +0200
+++ ./src/Util/DynamicLinker.hs	2014-07-29 13:12:00.000000000 +0200
@@ -43,6 +43,7 @@
 data DynamicLib = Lib { lib_name :: String
                       , lib_handle :: DL
                       }
+     deriving Show
 
 instance Eq DynamicLib where
     (Lib a _) == (Lib b _) = a == b
