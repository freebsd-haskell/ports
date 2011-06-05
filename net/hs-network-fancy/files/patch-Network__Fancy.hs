--- Network/Fancy.hsc.orig	2011-06-01 19:49:18.000000000 +0800
+++ Network/Fancy.hsc	2011-06-01 19:49:50.000000000 +0800
@@ -45,6 +45,7 @@
 #include <netdb.h>
 #include <sys/socket.h>
 #include <sys/un.h>
+#include <netinet/in.h>
 #define SAFE_ON_WIN unsafe
 
 #ifndef AF_LOCAL
