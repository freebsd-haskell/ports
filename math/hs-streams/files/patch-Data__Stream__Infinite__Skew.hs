--- ./Data/Stream/Infinite/Skew.hs.orig	2012-04-09 10:40:58.000000000 +0200
+++ ./Data/Stream/Infinite/Skew.hs	2012-10-09 17:28:05.000000000 +0200
@@ -65,10 +65,6 @@
   fmap f (Tip a) = Tip (f a)
   fmap f (Bin w a l r) = Bin w (f a) (fmap f l) (fmap f r)
 
-instance Extend Complete where
-  extend f w@Tip {} = Tip (f w)
-  extend f w@(Bin n _ l r) = Bin n (f w) (extend f l) (extend f r)
-
 instance Comonad Complete where
   extract (Tip a) = a
   extract (Bin _ a _ _) = a
@@ -112,13 +108,6 @@
 instance Functor Stream where
   fmap f (t :< ts) = fmap f t :< fmap f ts
 
-instance Extend Stream where
-  extend g0 (t :< ts) = go g0 t (:< ts) :< extend g0 ts
-    where 
-      go :: (Stream a -> b) -> Complete a -> (Complete a -> Stream a) -> Complete b
-      go g w@Tip{}         f = Tip (g (f w))
-      go g w@(Bin n _ l r) f = Bin n (g (f w)) (go g l (:< f r))  (go g r f)
-
 instance Comonad Stream where
   extract = head
 
