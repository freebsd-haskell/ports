--- ./Yesod/Form/Functions.hs.orig	2012-09-11 06:17:53.000000000 +0200
+++ ./Yesod/Form/Functions.hs	2012-10-04 00:18:23.000000000 +0200
@@ -202,7 +202,7 @@
                         FormFailure [renderMessage m langs MsgCsrfWarning]
                 _ -> res
             where (Just [t1]) === (Just t2) = TE.encodeUtf8 t1 `constTimeEq` TE.encodeUtf8 t2
-                  Nothing     === Nothing   = True   -- ^ It's important to use constTimeEq
+                  Nothing     === Nothing   = True   -- It's important to use constTimeEq
                   _           === _         = False  -- in order to avoid timing attacks.
     return ((res', xml), enctype)
 
