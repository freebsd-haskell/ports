--- Data/ConcreteTypeRep.hs.orig	2013-01-08 11:14:38 UTC
+++ Data/ConcreteTypeRep.hs
@@ -61,7 +61,7 @@ instance Show ConcreteTypeRep where
 -- | This instance is guaranteed to be consistent for a single run of the program, but not for multiple runs.
 instance Hashable ConcreteTypeRep where
 #ifdef NEW_TYPEREP
-  hashWithSalt salt (CTR (TypeRep (Fingerprint w1 w2) _ _)) = salt `hashWithSalt` w1 `hashWithSalt` w2
+  hashWithSalt salt (CTR (TypeRep (Fingerprint w1 w2) _ _ _)) = salt `hashWithSalt` w1 `hashWithSalt` w2
 #else
   hashWithSalt salt ctr = hashWithSalt salt (unsafePerformIO . typeRepKey . toTypeRep $ ctr)
 #endif
