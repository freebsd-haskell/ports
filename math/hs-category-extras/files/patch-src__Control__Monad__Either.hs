--- ./src/Control/Monad/Either.hs.orig	2008-06-30 15:08:39.000000000 +0200
+++ ./src/Control/Monad/Either.hs	2011-03-13 14:34:07.361923140 +0100
@@ -41,6 +41,7 @@
 --instance Pointed (Either e) where
 --	point = Right
 
+#if __BROKEN_EITHER__
 instance Monad (Either e) where
         return = Right
         Right m >>= k = k m
@@ -56,6 +57,7 @@
 			Right r -> r
 			_ -> error "empty mfix argument"
 		in a
+#endif
 
 instance Functor f => Functor (EitherT a f) where
 	fmap f = EitherT . fmap (fmap f) . runEitherT
