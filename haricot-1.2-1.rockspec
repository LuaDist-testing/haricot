-- This file was automatically generated for the LuaDist project.

package = "haricot"
version = "1.2-1"

-- LuaDist source
source = {
  tag = "1.2-1",
  url = "git://github.com/LuaDist-testing/haricot.git"
}
-- Original source
-- source = {
--    url = "git://github.com/catwell/haricot.git",
--    branch = "v1.2",
-- }

description = {
   summary = "A beanstalkd client.",
   detailed = [[
      Haricot is a client for Beanstalkd (http://kr.github.com/beanstalkd/).
      Although this rock requires LuaSocket, lsocket is a supported
      alternative.
   ]],
   homepage = "http://github.com/catwell/haricot",
   license = "MIT/X11",
}

dependencies = { "lua >= 5.1", "luasocket" }

build = {
   type = "none",
   install = { lua = { haricot = "haricot.lua" } },
   copy_directories = {},
}