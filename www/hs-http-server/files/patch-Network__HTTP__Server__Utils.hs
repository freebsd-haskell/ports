--- ./Network/HTTP/Server/Utils.hs.orig	2009-06-13 03:58:45.000000000 +0200
+++ ./Network/HTTP/Server/Utils.hs	2012-05-12 19:51:19.000000000 +0200
@@ -47,8 +47,11 @@
 
 
 ppSockAddr :: SockAddr -> ShowS
-ppSockAddr (SockAddrInet port addr) = ppHostAddress addr
-                                    . showChar ':' . shows port
+ppSockAddr (SockAddrInet _ addr) = ppHostAddress addr
+
+ppSockPort :: SockAddr -> Int
+ppSockPort (SockAddrInet port _) = port
+
 #ifdef _OS_UNIX
 ppSockAddr (SockAddrInet6 port _ addr _) =
   ppHostAddress6 addr . showChar ':' . shows port
