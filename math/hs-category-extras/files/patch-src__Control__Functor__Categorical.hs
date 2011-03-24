--- ./src/Control/Functor/Categorical.hs.orig	2008-06-30 15:08:39.000000000 +0200
+++ ./src/Control/Functor/Categorical.hs	2011-03-13 14:36:46.923779186 +0100
@@ -54,20 +54,20 @@
 instance CFunctor (LRWS.RWS r w s) Hask Hask where cmap = fmap
 instance CFunctor IO Hask Hask where cmap = fmap
 
-instance Monad m => CFunctor (ReaderT e m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (LW.WriterT e m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (LS.StateT e m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (ContT r m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (ListT m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (LRWS.RWST r w s m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (ReaderT e m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (LW.WriterT e m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (LS.StateT e m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (ContT r m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (ListT m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (LRWS.RWST r w s m) Hask Hask where cmap = fmap
 
 #if __GLASGOW_HASKELL__ >= 608
 instance CFunctor (SW.Writer e) Hask Hask where cmap = fmap
 instance CFunctor (SS.State s) Hask Hask where cmap = fmap
 instance CFunctor (SRWS.RWS r w s) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (SW.WriterT w m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (SS.StateT s m) Hask Hask where cmap = fmap
-instance Monad m => CFunctor (SRWS.RWST r w s m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (SW.WriterT w m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (SS.StateT s m) Hask Hask where cmap = fmap
+instance (Functor m, Monad m) => CFunctor (SRWS.RWST r w s m) Hask Hask where cmap = fmap
 #endif
 
 class CFunctor m (~>) (~>) => CBind m (~>) where
