--- Setup.hs.orig	2013-11-29 22:36:02.422787010 +0100
+++ Setup.hs		2013-11-15 00:31:41.026356807 +0100
@@ -35,7 +35,7 @@
 -- Make Commands
 
 make verbosity =
-   P.runProgramInvocation verbosity . P.simpleProgramInvocation "make"
+   P.runProgramInvocation verbosity . P.simpleProgramInvocation "gmake"
 
 -- -----------------------------------------------------------------------------
 -- Flags
