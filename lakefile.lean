import Lake
open Lake DSL

package «testSrcDir» where
  -- add package configuration options here

@[default_target]
lean_lib «TestSrcDir» where
  -- add library configuration options here

@[default_target]
lean_exe «testsrcdir» where
  srcDir := "TestSrcDir"
  root := `Main
