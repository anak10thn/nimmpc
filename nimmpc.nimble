# Package

version       = "0.1.0"
author        = "anak10thn"
description   = "Micro Parser Combinators Wrapper"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.4.8"

var
  name = "nimmpc"
  cmd = when defined(Windows): "cmd /c " else: ""

mkDir(name)

task setup, "Checkout and generate":
  if gorgeEx(cmd & "nimgen").exitCode != 0:
    withDir(".."):
      exec "nimble install nimgen -y"
  exec cmd & "nimgen " & name & ".cfg"

before install:
  setupTask()

task test, "Run tests":
  exec "nim c -r tests/t" & name & ".nim"