--- ./Setup.hs.orig	2012-01-05 17:56:58.000000000 +0100
+++ ./Setup.hs	2012-01-26 07:34:33.000000000 +0100
@@ -48,7 +48,7 @@
     system $ "wxdirect -c --wxc " ++ sourceDirectory ++ " -o " ++ wxcoreDirectory ++ " " ++ wxcoreIncludeFile
     system $ "wxdirect -d --wxc " ++ sourceDirectory ++ " -o " ++ wxcoreDirectory ++ " " ++ intercalate " " eiffelFiles
 
-    ver <- fmap (head . drop 1 . splitBy (== '.')) (readProcess "wx-config" ["--version"] "")
+    ver <- fmap (head . drop 1 . splitBy (== '.')) (readProcess "wxgtk2u-2.8-config" ["--version"] "")
     let extra_wx_libs = if os == "mingw32"
                         then [ "-lwxmsw28ud_media", "-lwxmsw28ud_richtext", "-lwxmsw28ud_aui"
                              , "-lwxmsw28ud_xrc", "-lstdc++" ]
@@ -56,7 +56,7 @@
         wx_cfg_parms = if os == "mingw32"
                        then [ "--unicode", "--libs", "gl,stc", "--cppflags" ]
                        else [ "--libs", "std,gl,stc,xrc,richtext,aui,media", "--cppflags" ]
-    wx  <- fmap parseWxConfig (readProcess "wx-config" wx_cfg_parms "")
+    wx  <- fmap parseWxConfig (readProcess "wxgtk2u-2.8-config" wx_cfg_parms "")
     lbi <- confHook simpleUserHooks (pkg0, pbi) flags
 
     let lpd   = localPkgDescr lbi
