--- src/Util/System.hs.orig	2013-11-29 22:36:02.462810694 +0100
+++ src/Util/System.hs		2013-11-15 01:26:56.802363798 +0100
@@ -75,13 +75,13 @@
 
 	
 getLibFlags = do dir <- getDataDir
-                 return $ "-L" ++ (dir </> "rts") ++ " -lidris_rts -lgmp -lpthread"
+                 return $ "-L" ++ (dir </> "rts") ++ " -lidris_rts -lgmp -lpthread" ++ " -L/usr/local/lib"
                  
 getIdrisLibDir = do dir <- getDataDir
                     return $ addTrailingPathSeparator dir
 
 getIncFlags = do dir <- getDataDir
-                 return $ "-I" ++ dir </> "rts"
+                 return $ "-I" ++ dir </> "rts" ++ " -I/usr/local/include"
 
 getExecutablePom = do dir <- getDataDir
                       return $ dir </> "executable_pom.xml"
