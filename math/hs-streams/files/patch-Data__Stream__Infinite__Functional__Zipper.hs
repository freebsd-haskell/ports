--- ./Data/Stream/Infinite/Functional/Zipper.hs.orig	2012-04-09 10:40:58.000000000 +0200
+++ ./Data/Stream/Infinite/Functional/Zipper.hs	2012-10-09 17:27:37.000000000 +0200
@@ -101,9 +101,6 @@
 uncons :: Zipper a -> (a, Zipper a)
 uncons (n :~ f) = (f n, n + 1 :~ f)
 
-instance Extend Zipper where
-  duplicate (n :~ f) = n :~ (:~ f)
-
 instance Comonad Zipper where
   extract (n :~ f) = f n
 
