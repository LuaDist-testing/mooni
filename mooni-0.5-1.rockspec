-- This file was automatically generated for the LuaDist project.

package = "mooni"
version = "0.5-1"

-- LuaDist source
source = {
  tag = "0.5-1",
  url = "git://github.com/LuaDist-testing/mooni.git"
}
-- Original source
-- source = {
--   url = "http://stevedonovan.github.com/files/mooni-0.5.tgz",
--   dir = '.'
-- }

description = {
  summary = "Simple interactive MoonScript",
  detailed = [[
Experimental REPL for MoonScript, with pretty-printing of tables.
Command history and tab completion using Linenoise
  ]],
  license = "MIT/X11",
  maintainer = "steve.j.donovan@gmail.com"
}

dependencies = {
  "linenoise", "moonscript"
}

build = {
  type = "none",
  install = {
    bin = {
      "mooni"
    }
  }
}
