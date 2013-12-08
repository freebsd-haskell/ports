--- ./lib/biblatexin.c.orig	2013-09-04 06:50:57.000000000 +0200
+++ ./lib/biblatexin.c	2013-11-27 19:46:51.000000000 +0100
@@ -7,6 +7,9 @@
  * Program and source code released under the GPL version 2
  *
  */
+#ifdef __FreeBSD__
+#include <sys/types.h>
+#endif
 #include <stdio.h>
 #include <stdlib.h>
 #include <string.h>
