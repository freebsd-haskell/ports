--- src/Data/Iteratee/Base.hs.orig	2014-05-19 23:36:23 UTC
+++ src/Data/Iteratee/Base.hs
@@ -192,9 +192,10 @@ instance (MonadMask m, Nullable s, NullP
     mask q      = Iteratee $ \od oc -> CIO.mask $ \u -> runIter (q $ ilift u) od oc
     uninterruptibleMask q = Iteratee $ \od oc -> CIO.uninterruptibleMask $ \u -> runIter (q $ ilift u) od oc
 
+newtype WStT s x = StIter { unStIter :: Either (x, Stream s) (Maybe SomeException) }
+
 instance forall s. (NullPoint s, Nullable s) => MonadTransControl (Iteratee s) where
-  newtype StT (Iteratee s) x =
-    StIter { unStIter :: Either (x, Stream s) (Maybe SomeException) }
+  type StT (Iteratee s) x = WStT s x
   liftWith f = lift $ f $ \t -> liftM StIter
       (runIter t (\x s -> return $ Left (x,s))
                  (\_ e -> return $ Right e) )
@@ -207,10 +208,9 @@ instance forall s. (NullPoint s, Nullabl
   {-# INLINE restoreT #-}
 
 instance (MonadBaseControl b m, Nullable s) => MonadBaseControl b (Iteratee s m) where
-  newtype StM (Iteratee s m) a =
-    StMIter { unStMIter :: ComposeSt (Iteratee s) m a}
-  liftBaseWith = defaultLiftBaseWith StMIter
-  restoreM     = defaultRestoreM unStMIter
+  type StM (Iteratee s m) a = ComposeSt (Iteratee s) m a
+  liftBaseWith = defaultLiftBaseWith
+  restoreM     = defaultRestoreM
 
 te :: SomeException -> Iteratee s m a
 te e = icont (const (te e)) (Just e)
