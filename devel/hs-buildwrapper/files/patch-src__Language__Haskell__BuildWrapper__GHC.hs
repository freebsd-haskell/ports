--- ./src/Language/Haskell/BuildWrapper/GHC.hs.orig	2014-07-11 15:14:25.000000000 +0200
+++ ./src/Language/Haskell/BuildWrapper/GHC.hs	2014-07-12 22:06:00.000000000 +0200
@@ -959,7 +959,6 @@
                         | ('#':_)<-l =addPPToken "PP" (l,c) (ts2,l2,lineBehavior l f) 
                         | Just (l',s,e,f2)<-pragmaExtract l f=
                           (TokenDef "P" (mkFileSpan c s c e) : ts2 ,l':l2,f2)
-                        -- | "{-# " `List.isPrefixOf` l=addPPToken "P" (l,c) (ts2,"":l2,pragmaBehavior l f) 
                         | (Indent n)<-f=(ts2,l:(replicate n (takeWhile (== ' ') l) ++ l2),Start)
                         | otherwise =(ts2,l:l2,Start)
                 ppSLit :: ([TokenDef],[String],PPBehavior) -> (String,Int) -> ([TokenDef],[String],PPBehavior)
