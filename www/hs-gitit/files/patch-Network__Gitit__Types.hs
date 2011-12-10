--- ./Network/Gitit/Types.hs.orig	2011-09-03 23:46:18.000000000 +0200
+++ ./Network/Gitit/Types.hs	2011-12-10 23:06:06.000000000 +0100
@@ -307,7 +307,7 @@
          pa <- look' "patterns"       `mplus` return ""
          gt <- look' "gotopage"       `mplus` return ""
          ft <- look' "filetodelete"   `mplus` return ""
-         me <- lookRead "messages"   `mplus` return []
+         me <- lookReads "messages"   `mplus` return []
          fm <- liftM Just (look' "from") `mplus` return Nothing
          to <- liftM Just (look' "to")   `mplus` return Nothing
          et <- liftM (Just . filter (/='\r')) (look' "editedText")
