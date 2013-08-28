--- ./dump-ast.hs.orig	2011-09-09 10:13:26.000000000 +0100
+++ ./dump-ast.hs	2013-08-29 00:59:30.000000000 +0100
@@ -1,3 +1,4 @@
+{-# LANGUAGE FlexibleInstances #-}
 -- Dump an AST from Language.C into a Pure term
 -- 
 -- Takes a single filename on the input, dumps the Pure term on stdout
