--- ghc.mk.orig	2012-06-06 19:10:25.000000000 +0200
+++ ghc.mk	2013-01-31 22:50:38.000000000 +0100
@@ -81,6 +81,7 @@
 # Catch make if it runs away into an infinite loop
 ifeq      "$(MAKE_RESTARTS)" ""
 else ifeq "$(MAKE_RESTARTS)" "1"
+else ifeq "$(MAKE_RESTARTS)" "2"
 else
 $(error Make has restarted itself $(MAKE_RESTARTS) times; is there a makefile bug?)
 endif
