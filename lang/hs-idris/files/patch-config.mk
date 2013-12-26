--- config.mk.orig	2013-12-03 00:35:51.000000000 +0100
+++ config.mk	2013-12-27 00:46:02.000000000 +0100
@@ -8,7 +8,7 @@
 ifneq (, $(findstring bsd, $(MACHINE)))
 	GMP_INCLUDE_DIR      :=
 else
-	GMP_INCLUDE_DIR      :=-I/usr/local/include
+	GMP_INCLUDE_DIR      :=-I%%LOCALBASE%%/include
 endif
 
 MACHINE         := $(shell $(CC) -dumpmachine)
