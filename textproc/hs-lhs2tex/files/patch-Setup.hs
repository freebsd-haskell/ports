--- ./Setup.hs.orig	2010-07-22 12:13:20.000000000 +0200
+++ ./Setup.hs	2011-03-13 23:12:07.277269642 +0100
@@ -291,9 +291,9 @@
              do  let mProg = lookupProgram (simpleProgram progName) programConf
                  case mProg of
                    Just (ConfiguredProgram { programLocation = UserSpecified p,
-                                             programArgs = args })  -> return (p,args)
+                                             programDefaultArgs = args })  -> return (p,args)
                    Just (ConfiguredProgram { programLocation = FoundOnSystem p,
-                                             programArgs = args })  -> return (p,args)
+                                             programDefaultArgs = args })  -> return (p,args)
                    _ -> (die (progName ++ " command not found"))
 
 -- | Run a command in a specific environment and return the output and errors.
