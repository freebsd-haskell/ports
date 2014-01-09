--- ./Distribution/Simple/Program/Types.hs.orig	2013-10-26 23:21:22.000000000 +0200
+++ ./Distribution/Simple/Program/Types.hs	2014-01-10 01:10:02.000000000 +0100
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
