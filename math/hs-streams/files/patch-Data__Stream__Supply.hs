--- ./Data/Stream/Supply.hs.orig	2012-04-09 10:40:58.000000000 +0200
+++ ./Data/Stream/Supply.hs	2012-10-09 17:28:58.000000000 +0200
@@ -74,10 +74,6 @@
   fmap f (Supply a l r) = Supply (f a) (fmap f l) (fmap f r)
   a <$ _ = pure a
 
-instance Extend Supply where
-  extend f s@(Supply _ l r) = Supply (f s) (extend f l) (extend f r)
-  duplicate s@(Supply _ l r) = Supply s (duplicate l) (duplicate r)
-
 instance Comonad Supply where
   extract (Supply a _ _) = a
 
