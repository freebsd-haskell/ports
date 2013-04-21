--- ./Build/DesktopFile.hs.orig	2013-04-17 18:09:27.000000000 +0200
+++ ./Build/DesktopFile.hs	2013-04-21 20:37:33.000000000 +0200
@@ -59,11 +59,15 @@
 
 writeFDODesktop :: FilePath -> IO ()
 writeFDODesktop command = do
-	datadir <- ifM systemwideInstall ( return systemDataDir, userDataDir )
+	prefix <- catchMaybeIO (getEnv "PREFIX")
+	let (sddir,scdir) = case prefix of
+			      Just p  -> (p </> "share", p </> "etc/xdg")
+			      Nothing -> (systemDataDir, systemConfigDir)
+	datadir <- ifM systemwideInstall ( return sddir, userDataDir )
 	writeDesktopMenuFile (desktop command) 
 		=<< inDestDir (desktopMenuFilePath "git-annex" datadir)
 
-	configdir <- ifM systemwideInstall ( return systemConfigDir, userConfigDir )
+	configdir <- ifM systemwideInstall ( return scdir, userConfigDir )
 	installAutoStart command 
 		=<< inDestDir (autoStartPath "git-annex" configdir)
 
