--- ./Network/Fancy.hsc.orig	2012-11-19 10:26:21.000000000 +0100
+++ ./Network/Fancy.hsc	2014-07-13 16:11:00.000000000 +0200
@@ -25,6 +25,7 @@
 import Data.Typeable(Typeable)
 import Foreign
 import Foreign.C
+import Foreign.ForeignPtr.Unsafe
 import Numeric(showHex)
 import System.IO(Handle, hClose, IOMode(ReadWriteMode))
 import System.IO.Unsafe(unsafeInterleaveIO)
@@ -45,6 +46,7 @@
 #include <netdb.h>
 #include <sys/socket.h>
 #include <sys/un.h>
+#include <netinet/in.h>
 #define SAFE_ON_WIN unsafe
 
 #ifndef AF_LOCAL
