--- ./src/Test/HUnit/Tools.hs.orig	2012-02-28 23:20:32.000000000 +0100
+++ ./src/Test/HUnit/Tools.hs	2012-10-03 23:04:27.000000000 +0200
@@ -128,7 +128,7 @@
 >        q "Integer -> Int (safe bounds)" prop_integer_to_int_pass]
 -}
 qc2hu :: QC.Testable a => Int -> String -> a -> HU.Test
-qc2hu maxTest = qccheck (stdArgs {maxSuccess = maxTest, maxDiscard = 20000})
+qc2hu maxTest = qccheck (stdArgs {maxSuccess = maxTest, maxDiscardRatio = 1000})
 
 {- | Run verbose tests.  Example:
 
