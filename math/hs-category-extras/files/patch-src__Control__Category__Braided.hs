--- ./src/Control/Category/Braided.hs.orig	2008-06-30 15:08:39.000000000 +0200
+++ ./src/Control/Category/Braided.hs	2011-03-13 14:42:04.774283650 +0100
@@ -43,11 +43,13 @@
 swap :: Symmetric k p => k (p a b) (p b a)
 swap = braid
 
+{-
 {-# RULES
 "swap/swap" swap . swap = id
 "braid/associate/braid"         bimap id braid . associate . bimap braid id = associate . braid . associate
 "braid/coassociate/braid"       bimap braid id . coassociate . bimap id braid = coassociate . braid . coassociate
  #-}
+-}
 
 instance Braided Hask Either where
         braid (Left a) = Right a
