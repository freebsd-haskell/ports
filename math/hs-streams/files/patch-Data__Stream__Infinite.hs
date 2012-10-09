--- ./Data/Stream/Infinite.hs.orig	2012-04-09 10:40:58.000000000 +0200
+++ ./Data/Stream/Infinite.hs	2012-10-09 17:28:34.000000000 +0200
@@ -123,10 +123,6 @@
 tails :: Stream a -> Stream (Stream a)
 tails w = w :> tails (tail w)
 
-instance Extend Stream where
-  duplicate = tails
-  extend f w = f w :> extend f (tail w)
-
 instance Comonad Stream where
   extract = head
 
