import TestSrcDir.Basic
import Lean

open Lean

def main : IO Unit := do
  Lean.initSearchPath (← Lean.findSysroot)

  IO.println s!"current dir: {← IO.currentDir}"

  let sp ← searchPathRef.get
  -- IO.println s!"Search path: {sp}"

  let module := `UpdateDeprecations.Main
  let mFile ← findOLean module

  IO.println s!"Hello! {hello}"
