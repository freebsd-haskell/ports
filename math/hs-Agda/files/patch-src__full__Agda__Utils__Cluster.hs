--- ./src/full/Agda/Utils/Cluster.hs.orig	2014-06-16 12:42:15.000000000 +0200
+++ ./src/full/Agda/Utils/Cluster.hs	2014-07-29 13:21:00.000000000 +0200
@@ -46,10 +46,6 @@
   -- Return the values of the map
   return $ Map.elems m
 
--- | Forgotten 'Functor' instance in package 'equivalence'.
-instance Monad m => Functor (EquivT s x y m) where
-  fmap f x = x >>= return . f
-
 ------------------------------------------------------------------------
 -- * Properties
 ------------------------------------------------------------------------
