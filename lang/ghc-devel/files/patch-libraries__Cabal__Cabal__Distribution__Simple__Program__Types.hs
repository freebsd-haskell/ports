--- ./libraries/Cabal/Cabal/Distribution/Simple/Program/Types.hs.orig	2014-01-23 01:06:05.000000000 +0100
+++ ./libraries/Cabal/Cabal/Distribution/Simple/Program/Types.hs	2014-01-23 22:35:43.000000000 +0100
@@ -20,6 +20,7 @@
     ProgramSearchPath,
     ProgramSearchPathEntry(..),
     simpleProgram,
+    simpleProgramFromEnvironment,
 
     -- * Configured program and related functions
     ConfiguredProgram(..),
@@ -32,7 +33,7 @@
 
 import Distribution.Simple.Program.Find
          ( ProgramSearchPath, ProgramSearchPathEntry(..)
-         , findProgramOnSearchPath )
+         , findProgramOnSearchPath, getProgramFromEnvironment )
 import Distribution.Version
          ( Version )
 import Distribution.Verbosity
@@ -133,6 +134,18 @@
     programPostConf     = \_ p -> return p
   }
 
+-- | Make a simple named program from an environment variable.
+--
+-- > simpleProgramFromEnvironment "foo" "FOO"
+--
+simpleProgramFromEnvironment :: String -> String -> Program
+simpleProgramFromEnvironment name var = Program {
+    programName         = name,
+    programFindLocation = \v p -> getProgramFromEnvironment v p name var,
+    programFindVersion  = \_ _ -> return Nothing,
+    programPostConf     = \_ p -> return p
+  }
+
 -- | Make a simple 'ConfiguredProgram'.
 --
 -- > simpleConfiguredProgram "foo" (FoundOnSystem path)
