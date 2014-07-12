--- ./src/Scion/PersistentBrowser/Parser/Internal.hs.orig	2014-04-25 15:51:58.000000000 +0200
+++ ./src/Scion/PersistentBrowser/Parser/Internal.hs	2014-07-13 17:22:00.000000000 +0200
@@ -249,6 +249,11 @@
                return $ KindFn NoDoc k1 k2)
        <|> kindL
 
+
+glue :: Documented Name -> Documented QName
+glue (Ident  doc name) = UnQual doc (Ident doc name)
+glue (Symbol doc name) = UnQual doc (Symbol doc name)
+
 kindL :: BSParser (Documented Kind)
 kindL = (do char '('
             spaces0
@@ -264,10 +269,10 @@
             return $ KindBang NoDoc)
         <|>
         (do n <- varid
-            return $ KindVar NoDoc n)
+            return $ KindVar NoDoc (glue n))
         <|>
         (do n <- conid
-            return $ KindVar NoDoc n)
+            return $ KindVar NoDoc (glue n))
             
 instance_ :: Doc -> BSParser (Documented Decl)
 instance_ doc = do string "instance"
