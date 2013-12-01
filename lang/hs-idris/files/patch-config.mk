--- config.mk.orig	2013-11-29 22:36:02.422787010 +0100
+++ config.mk		2013-11-15 00:42:41.748357392 +0100
@@ -1,4 +1,4 @@
-GMP_INCLUDE_DIR :=
+GMP_INCLUDE_DIR :=/usr/local/include
 CC              :=gcc
 CABAL           :=cabal
 CFLAGS          :=-O2 -Wall $(CFLAGS)
diff -ru idris-0.9.9.3/idris.cabal idris-0.9.9.3_mod/idris.cabal
