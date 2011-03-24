
$FreeBSD: ports/lang/ohugs/files/patch-src_omonad.c,v 1.1 2007/01/23 04:07:14 vs Exp $

--- src/omonad.c.orig
+++ src/omonad.c
@@ -526,7 +526,7 @@
 
 static int maxfd = -1;
 
-static local void setReader            Args((Int,Cell));
+/* static local void setReader            Args((Int,Cell)); */
 static local void addSocket            Args((Int, Int, Cell));
 static local void closeSocket          Args((Int, Cell));
 static local void closeDeleteSocket    Args((Int));
