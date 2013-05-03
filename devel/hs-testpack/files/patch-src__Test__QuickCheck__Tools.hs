--- ./src/Test/QuickCheck/Tools.hs.orig	2013-02-25 16:03:46.000000000 +0100
+++ ./src/Test/QuickCheck/Tools.hs	2013-05-03 23:31:02.000000000 +0200
@@ -24,7 +24,7 @@
                              )
 where
 import Test.QuickCheck hiding (Result, reason)
-import Test.QuickCheck.Property
+import Test.QuickCheck.Property hiding (interrupted)
 
 {- | Compare two values.  If same, the test passes.  If different, the result indicates
 what was expected and what was received as part of the error. -}
