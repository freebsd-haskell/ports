--- ./src/Test/QuickCheck/Classes.hs.orig	2010-12-09 22:21:39.000000000 +0100
+++ ./src/Test/QuickCheck/Classes.hs	2011-07-16 10:16:05.000000000 +0200
@@ -1,5 +1,6 @@
 {-# LANGUAGE ScopedTypeVariables, FlexibleContexts, KindSignatures
            , Rank2Types, TypeOperators
+           , OverlappingInstances, IncoherentInstances
   #-}
 
 {-# OPTIONS_GHC -Wall #-}
