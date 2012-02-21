package = "LuaStatsd"
version = "0.1-1"
source = {
   url = "https://github.com/downloads/moai/luastatsd/luastatsd-0.1-1.tar.gz"
}
description = {
   summary = "A lua interface to a statsd server",
   detailed = [[
      
   ]],
   homepage = "http://github.com/moai/luastatsd",
   license = ""
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ['moai.msleep'] = "src/moai/sleep.c"
   }
}