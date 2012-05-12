--- ./Network/HTTP/Server/Utils.hs.orig	2009-06-13 03:58:45.000000000 +0200
+++ ./Network/HTTP/Server/Utils.hs	2012-05-12 22:45:50.000000000 +0200
@@ -47,12 +47,13 @@
 
 
 ppSockAddr :: SockAddr -> ShowS
-ppSockAddr (SockAddrInet port addr) = ppHostAddress addr
-                                    . showChar ':' . shows port
+ppSockAddr (SockAddrInet _ addr) = ppHostAddress addr
 #ifdef _OS_UNIX
-ppSockAddr (SockAddrInet6 port _ addr _) =
-  ppHostAddress6 addr . showChar ':' . shows port
+ppSockAddr (SockAddrInet6 _ _ addr _) = ppHostAddress6 addr
 ppSockAddr (SockAddrUnix sock) = showString "unix/" . showString sock
 #endif
 
+ppSockPort :: SockAddr -> Int
+ppSockPort (SockAddrInet port _) = port
+
 
