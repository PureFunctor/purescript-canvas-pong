{ name = "canvas-pong"
, dependencies =
  [ "canvas", "console", "effect", "prelude", "psci-support", "web-dom" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "BSD-3-Clause"
, repository = "https://github.com/PureFunctor/purescript-canvas-pong.git"
}
