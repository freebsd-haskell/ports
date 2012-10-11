--- ./Data/Stream/Future/Skew.hs.orig	2012-04-09 10:40:58.000000000 +0200
+++ ./Data/Stream/Future/Skew.hs	2012-10-09 17:29:30.000000000 +0200
@@ -67,10 +67,6 @@
   fmap f (Tip a) = Tip (f a)
   fmap f (Bin w a l r) = Bin w (f a) (fmap f l) (fmap f r)
 
-instance Extend Complete where
-  extend f w@Tip {} = Tip (f w)
-  extend f w@(Bin n _ l r) = Bin n (f w) (extend f l) (extend f r)
-
 instance Comonad Complete where
   extract (Tip a) = a
   extract (Bin _ a _ _) = a
@@ -118,10 +114,6 @@
   fmap f (t :< ts) = fmap f t :< fmap f ts
   fmap f (Last t) = Last (fmap f t)
 
-instance Extend Future where
-  extend g (Last t)  = Last (extendTree g t Last)
-  extend g (t :< ts) = extendTree g t (:< ts) :< extend g ts
-
 instance Comonad Future where
   extract = head
 
