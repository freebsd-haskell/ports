--- Build/DesktopFile.hs.orig	2013-07-23 16:42:21.000000000 +0100
+++ Build/DesktopFile.hs	2013-07-26 14:51:23.000000000 +0100
@@ -50,12 +50,17 @@
 writeFDODesktop command = do
 	systemwide <- systemwideInstall
 
-	datadir <- if systemwide then return systemDataDir else userDataDir
+	prefix <- catchMaybeIO (getEnv "PREFIX")
+	let (sddir,scdir) = case prefix of
+				Just p  -> (p </> "share", p </> "etc/xdg")
+				Nothing -> (systemDataDir, systemConfigDir)
+
+	datadir <- if systemwide then return sddir else userDataDir
 	menufile <- inDestDir (desktopMenuFilePath "git-annex" datadir)
 	icondir <- inDestDir (iconDir datadir)
 	installMenu command menufile "doc" icondir
 
-	configdir <- if systemwide then return systemConfigDir else userConfigDir
+	configdir <- if systemwide then return scdir else userConfigDir
 	installAutoStart command 
 		=<< inDestDir (autoStartPath "git-annex" configdir)
 
