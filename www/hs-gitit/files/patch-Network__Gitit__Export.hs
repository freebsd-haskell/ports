--- ./Network/Gitit/Export.hs.orig	2013-03-20 03:55:52.000000000 +0100
+++ ./Network/Gitit/Export.hs	2013-12-27 18:45:03.000000000 +0100
@@ -78,7 +78,7 @@
              then fixURLs page doc
              else return doc
   respond mimetype ext (fn opts{writerTemplate = template
-                               ,writerSourceDirectory = repositoryPath cfg
+                               ,writerSourceURL = Just (repositoryPath cfg)
                                ,writerUserDataDir = pandocUserData cfg})
           page doc'
 
@@ -134,7 +134,7 @@
                 writerVariables =
                   ("body",body''):("dzslides-core",dzcore):variables'
                ,writerTemplate = template
-               ,writerSourceDirectory = repositoryPath cfg
+               ,writerSourceURL = Just (repositoryPath cfg)
                ,writerUserDataDir = pandocUserData cfg
                } (Pandoc meta [])
     h' <- liftIO $ makeSelfContained (pandocUserData cfg) h
