--- ./src/Control/Access/RoleBased/Internal/Role.hs.orig	2012-12-11 20:24:42.000000000 +0100
+++ ./src/Control/Access/RoleBased/Internal/Role.hs	2013-01-27 23:15:51.000000000 +0100
@@ -26,11 +26,11 @@
 
 ------------------------------------------------------------------------------
 instance Hashable RoleValue where
-    hashWithSalt salt (RoleBool e)   = hashWithSalt salt e `combine` 7
-    hashWithSalt salt (RoleText t)   = hashWithSalt salt t `combine` 196613
-    hashWithSalt salt (RoleInt i)    = hashWithSalt salt i `combine` 12582917
+    hashWithSalt salt (RoleBool e)   = hashWithSalt salt e `hashWithSalt` (7 :: Int)
+    hashWithSalt salt (RoleText t)   = hashWithSalt salt t `hashWithSalt` (196613 :: Int)
+    hashWithSalt salt (RoleInt i)    = hashWithSalt salt i `hashWithSalt` (12582917 :: Int)
     hashWithSalt salt (RoleDouble d) =
-        hashWithSalt salt d `combine` 1610612741
+        hashWithSalt salt d `hashWithSalt` (1610612741 :: Int)
 
 
 ------------------------------------------------------------------------------
