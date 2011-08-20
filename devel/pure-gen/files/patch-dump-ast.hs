--- ./dump-ast.hs.orig	2011-08-20 22:46:52.000000000 +0200
+++ ./dump-ast.hs	2011-08-20 22:49:48.000000000 +0200
@@ -1,3 +1,4 @@
+{-# LANGUAGE TypeSynonymInstances #-}
 -- Dump an AST from Language.C into a Pure term
 -- 
 -- Takes a single filename on the input, dumps the Pure term on stdout
@@ -8,6 +9,7 @@
 -- Not everything is dumped (not even close.) Omitted subtrees are marked by a
 -- "Pass" term.
 
+import Data.Maybe
 import Data.List
 import Language.C
 import Language.C.System.GCC
@@ -148,9 +150,9 @@
   -- The version of CAsmExt in the repository has an additional second
   -- argument. Uncomment this if needed.
   --dump (CAsmExt cStrLit _) = parens $ "CAsmExt " ++ dump cStrLit
-  dump (CAsmExt cStrLit) = parens $ "CAsmExt " ++ dump cStrLit
+  dump (CAsmExt cStrLit _) = parens $ "CAsmExt " ++ dump cStrLit
 
-cDeclFile (CDecl _ _ nodeInfo) = "\"" ++ fileOfNode nodeInfo ++ "\""
+cDeclFile (CDecl _ _ nodeInfo) = "\"" ++ (fromJust $ fileOfNode nodeInfo) ++ "\""
 
 -- | C function definition (C99 6.9.1, K&R A10.1)
 --
