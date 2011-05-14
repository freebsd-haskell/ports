
$FreeBSD: ports/lang/ghc/files/patch-ghc.mk,v 1.1 2011/05/09 05:28:46 ashish Exp $

--- ghc.mk.orig
+++ ghc.mk
@@ -293,6 +293,8 @@
 # -----------------------------------------------------------------------------
 # Building libraries
 
+PACKAGES =
+
 define addPackage # args: $1 = package, $2 = condition
     ifneq "$2" ""
         ifeq "$$(CLEANING)" "YES"
