--- aclocal.m4.orig	2012-06-06 19:10:25.000000000 +0200
+++ aclocal.m4	2013-01-30 18:54:58.000000000 +0100
@@ -19,6 +19,9 @@
     # In bindists, we haven't called AC_CANONICAL_{BUILD,HOST,TARGET}
     # so this justs uses $bootstrap_target.
 
+    bootstrap_target=`echo "$bootstrap_target" |sed -e 's/-unknown-/-portbld-/g' -e 's/x86_64/amd64/g'`
+    build=`echo "$build" |sed -e 's/\(freebsd\)[[:digit:].]*$/\1/g'`
+
     if test "$build_alias" = ""
     then
         if test "$bootstrap_target" != ""
@@ -157,7 +160,7 @@
         i386)
             test -z "[$]2" || eval "[$]2=ArchX86"
             ;;
-        x86_64)
+        x86_64|amd64)
             GET_ARM_ISA()
             test -z "[$]2" || eval "[$]2=ArchX86_64"
             ;;
@@ -186,7 +189,7 @@
 
     checkVendor() {
         case [$]1 in
-        dec|unknown|hp|apple|next|sun|sgi|ibm)
+        dec|unknown|hp|apple|next|sun|sgi|ibm|portbld)
             ;;
         *)
             echo "Unknown vendor [$]1"
@@ -1875,7 +1878,7 @@
   freebsd|netbsd|openbsd|dragonfly|osf1|osf3|hpux|linuxaout|kfreebsdgnu|freebsd2|solaris2|cygwin32|mingw32|darwin|gnu|nextstep2|nextstep3|sunos4|ultrix|irix|aix|haiku)
     $2="$1"
     ;;
-  freebsd8) # like i686-gentoo-freebsd8
+  freebsd*) # like i686-gentoo-freebsd8
     $2="freebsd"
     ;;
   *)
