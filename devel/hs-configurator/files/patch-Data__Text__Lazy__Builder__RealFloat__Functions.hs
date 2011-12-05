--- ./Data/Text/Lazy/Builder/RealFloat/Functions.hs.orig	2011-12-02 16:03:03.000000000 +0100
+++ ./Data/Text/Lazy/Builder/RealFloat/Functions.hs	2011-11-22 13:26:05.000000000 +0100
@@ -0,0 +1,25 @@
+-- |
+-- Module:    Data.Text.Lazy.Builder.RealFloat.Functions
+-- Copyright: (c) The University of Glasgow 1994-2002
+-- License:   see libraries/base/LICENSE
+
+module Data.Text.Lazy.Builder.RealFloat.Functions
+    (
+      roundTo
+    ) where
+
+roundTo :: Int -> [Int] -> (Int,[Int])
+roundTo d is =
+  case f d is of
+    x@(0,_) -> x
+    (1,xs)  -> (1, 1:xs)
+    _       -> error "roundTo: bad Value"
+ where
+  f n []     = (0, replicate n 0)
+  f 0 (x:_)  = (if x >= 5 then 1 else 0, [])
+  f n (i:xs)
+     | i' == 10  = (1,0:ds)
+     | otherwise = (0,i':ds)
+      where
+       (c,ds) = f (n-1) xs
+       i'     = c + i
