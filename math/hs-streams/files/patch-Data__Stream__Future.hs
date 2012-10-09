--- ./Data/Stream/Future.hs.orig	2012-04-09 10:40:58.000000000 +0200
+++ ./Data/Stream/Future.hs	2012-10-09 17:30:01.000000000 +0200
@@ -105,11 +105,6 @@
   traverse1 f (Last a)  = Last <$> f a
   traverse1 f (a :< as) = (:<) <$> f a <.> traverse1 f as
 
-instance Extend Future where
-  duplicate = tails
-  extend f w@(_ :< as) = f w :< extend f as
-  extend f w@(Last _)  = Last (f w)
-
 instance Comonad Future where
   extract = head
 
