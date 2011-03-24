--- ./MathPoly.lhs.orig	2011-03-14 00:01:15.409639538 +0100
+++ ./MathPoly.lhs	2011-03-14 00:00:45.918980809 +0100
@@ -358,7 +358,7 @@
 >                                      (rn,rc) = findrel (n,c) rstack
 >                                      -- Schritt 3: Zeile auf Stack legen
 >                                      fstack  = (c,l) : rstack
->                                  in mkFromTo fstack rn n rc [fromToken $ TeX False (indent (rn,rc) (n,c))] p ls
+>                                  in mkFromTo fstack rn n rc [fromToken $ (TeX False (indent (rn,rc) (n,c))) :: Token] p ls
 >                                              
 >
 >         | c `elem` z          -> mkFromTo stack n (n ++ "E") c ts rs ls
