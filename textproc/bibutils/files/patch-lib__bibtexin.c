--- ./lib/bibtexin.c.orig	2013-09-04 06:50:57.000000000 +0200
+++ ./lib/bibtexin.c	2013-11-27 19:45:51.000000000 +0100
@@ -6,6 +6,9 @@
  * Program and source code released under the GPL version 2
  *
  */
+#ifdef __FreeBSD__
+#include <sys/types.h>
+#endif
 #include <stdio.h>
 #include <stdlib.h>
 #include <string.h>
