--- ./aclocal.m4.orig	2014-01-23 01:05:03.000000000 +0100
+++ ./aclocal.m4	2014-01-23 22:49:06.000000000 +0100
@@ -47,6 +47,8 @@
     # In bindists, we haven't called AC_CANONICAL_{BUILD,HOST,TARGET}
     # so this justs uses $bootstrap_target.
 
+    bootstrap_target=`echo "$bootstrap_target" | sed -e 's/-unknown-/-portbld-/g'`
+
     if test "$build_alias" = ""
     then
         if test "$bootstrap_target" != ""
