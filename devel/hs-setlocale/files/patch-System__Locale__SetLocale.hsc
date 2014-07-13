--- ./System/Locale/SetLocale.hsc.orig	2008-04-06 02:50:55.000000000 +0200
+++ ./System/Locale/SetLocale.hsc	2014-07-13 17:33:00.000000000 +0200
@@ -1,4 +1,4 @@
-{-# LANGUAGE ForeignFunctionInterface #-}
+{-# LANGUAGE ForeignFunctionInterface, DeriveDataTypeable #-}
 
 module System.Locale.SetLocale (
     Category(..),
@@ -21,10 +21,7 @@
     | LC_MONETARY
     | LC_NUMERIC
     | LC_TIME
-    deriving (Eq, Ord, Read, Show, Enum, Bounded)
-
-instance Typeable Category where
-    typeOf _ = mkTyConApp (mkTyCon "System.Locale.SetLocale.Category") []
+    deriving (Eq, Ord, Read, Show, Enum, Bounded, Typeable)
 
 #include <locale.h>
 
