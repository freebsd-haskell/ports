--- ./src/full/Agda/TypeChecking/Serialise.hs.orig	2012-03-12 11:09:33.000000000 +0100
+++ ./src/full/Agda/TypeChecking/Serialise.hs	2013-01-27 23:30:06.000000000 +0100
@@ -119,7 +119,7 @@
 -- | With direct access to the internals of 'TypeRep' this instance
 -- could presumably be improved.
 instance Hashable TypeRep' where
-  hash = hash . show . unTypeRep'
+  hash = hashWithSalt defaultSalt . show . unTypeRep'
 
 data St = St
   { nodeE     :: !(Array Int32 Node)
