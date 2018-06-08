-- This file was automatically generated for the LuaDist project.

local git_tag = '1.0.0'

package = 'mpack'
version = git_tag .. '-0'
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/mpack.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/tarruda/libmpack/archive/' .. git_tag .. '.tar.gz',
--   dir = 'libmpack-' .. git_tag .. '/binding/lua',
-- }

description = {
  summary = 'Lua binding to libmpack',
  license = 'MIT'
}

build = {
  type = 'builtin',
  modules = {
    ['mpack'] = {
      sources = {'lmpack.c'}
    }
  }
}