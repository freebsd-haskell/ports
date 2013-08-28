--- ./src/Network/Multicast.hsc.orig	2013-08-24 19:36:52.000000000 +0100
+++ ./src/Network/Multicast.hsc	2013-08-28 16:54:29.000000000 +0100
@@ -82,8 +82,8 @@
       setSocketOption sock ReusePort 1
 #else
       setSocketOption sock ReuseAddr 1
-      return sock
 #endif
+      return sock
     setup sock = do
       (addrInfo:_) <- getAddrInfo Nothing (Just host) (Just $ show port)
       bindSocket sock $ addrAddress addrInfo
