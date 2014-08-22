--- ./Network/Gitit/Export.hs.orig	2014-07-01 00:34:19.000000000 +0200
+++ ./Network/Gitit/Export.hs	2014-08-17 22:52:44.000000000 +0200
@@ -130,7 +130,11 @@
                ,writerTemplate = template
                ,writerUserDataDir = pandocUserData cfg
                } (Pandoc meta [])
+#if MIN_VERSION_pandoc(1,13,0)
+    h' <- liftIO $ makeSelfContained (def { writerUserDataDir = pandocUserData cfg }) h
+#else
     h' <- liftIO $ makeSelfContained (pandocUserData cfg) h
+#endif
     ok . setContentType "text/html;charset=UTF-8" .
       -- (setFilename (page ++ ".html")) .
       toResponseBS B.empty $ fromString h'
