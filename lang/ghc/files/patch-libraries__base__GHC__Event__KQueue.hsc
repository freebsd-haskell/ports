--- ./libraries/base/GHC/Event/KQueue.hsc.orig	2013-04-18 23:30:14.000000000 +0200
+++ ./libraries/base/GHC/Event/KQueue.hsc	2013-04-30 13:13:26.000000000 +0200
@@ -223,10 +223,11 @@
 #endif
     deriving (Eq, Show, Storable)
 
-#{enum Flag, Flag
- , flagAdd     = EV_ADD
- , flagDelete  = EV_DELETE
- }
+filterRead :: Filter
+filterRead = Filter (#const EVFILT_READ)
+
+filterWrite :: Filter
+filterWrite  = Filter (#const EVFILT_WRITE)
 
 #if SIZEOF_KEV_FILTER == 4 /*kevent.filter: uint32_t or uint16_t. */
 newtype Filter = Filter Word32
