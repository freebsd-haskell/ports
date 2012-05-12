--- ./Media/Streaming/GStreamer/Core/Buffer.chs.orig	2011-09-12 13:45:20.000000000 +0200
+++ ./Media/Streaming/GStreamer/Core/Buffer.chs	2012-05-12 19:24:14.000000000 +0200
@@ -205,7 +205,7 @@
   liftIO $ liftM castPtr $
       {# get GstBuffer->data #} ptr
 
-marshalGetNum :: (BufferClass bufferT, Integral intT, Num numT)
+marshalGetNum :: (BufferClass bufferT, Integral intT, Eq numT, Num numT)
               => (Ptr Buffer -> IO intT)
               -> numT
               -> bufferT
@@ -217,7 +217,7 @@
           then Just n
           else Nothing
 
-marshalGetNumM :: (BufferClass bufferT, Integral intT, Num numT, MonadIO m)
+marshalGetNumM :: (BufferClass bufferT, Integral intT, Num numT, Eq numT, MonadIO m)
               => (Ptr Buffer -> IO intT)
               -> numT
               -> MiniObjectT bufferT m (Maybe numT)
@@ -228,7 +228,7 @@
                   then Just n
                   else Nothing
 
-marshalSetNumM :: (BufferClass bufferT, Integral intT, Num numT, MonadIO m)
+marshalSetNumM :: (BufferClass bufferT, Integral intT, Num numT, Eq numT, MonadIO m)
                => (Ptr Buffer -> numT -> IO ())
                -> intT
                -> Maybe intT
