--- ./Utility/libkqueue.c.orig	2013-03-14 22:09:41.000000000 +0100
+++ ./Utility/libkqueue.c	2013-03-22 03:02:10.000000000 +0100
@@ -10,6 +10,9 @@
 #include <fcntl.h>
 #include <stdlib.h>
 #include <unistd.h>
+#if defined(__FreeBSD__)
+#include <sys/types.h>
+#endif
 #include <sys/event.h>
 #include <sys/time.h>
 #include <errno.h>
