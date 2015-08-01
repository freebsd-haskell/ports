--- Setup.hs.orig	2015-05-23 11:49:05 UTC
+++ Setup.hs
@@ -33,6 +33,8 @@ idrisCmd local = Px.joinPath $ splitDire
 idrisCmd local = ".." </> ".." </>  buildDir local </>  "idris" </>  "idris"
 #endif
 
+idrisLib local = ".." </> ".." </> buildDir local
+
 -- -----------------------------------------------------------------------------
 -- Make Commands
 
@@ -208,7 +210,7 @@ idrisBuild _ flags _ local = unless (exe
             putStrLn "Building libraries..."
             makeBuild "libs"
          where
-            makeBuild dir = make verbosity [ "-C", dir, "build" , "IDRIS=" ++ idrisCmd local]
+            makeBuild dir = make verbosity [ "-C", dir, "build" , "IDRIS=" ++ idrisCmd local, "LD_LIBRARY_PATH=" ++ idrisLib local]
 
       buildRTS = make verbosity (["-C", "rts", "build"] ++ 
                                    gmpflag (usesGMP (configFlags local)))
@@ -237,7 +239,7 @@ idrisInstall verbosity copy pkg local = 
          makeInstall "rts" target'
 
       makeInstall src target =
-         make verbosity [ "-C", src, "install" , "TARGET=" ++ target, "IDRIS=" ++ idrisCmd local]
+         make verbosity [ "-C", src, "install" , "TARGET=" ++ target, "IDRIS=" ++ idrisCmd local, "LD_LIBRARY_PATH=" ++ idrisLib local]
 
 -- -----------------------------------------------------------------------------
 -- Main
