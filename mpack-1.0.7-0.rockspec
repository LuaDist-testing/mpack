-- This file was automatically generated for the LuaDist project.

local git_tag = '1.0.7'

package = 'mpack'
version = git_tag .. '-0'
-- LuaDist source
source = {
  tag = "1.0.7-0",
  url = "git://github.com/LuaDist-testing/mpack.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/libmpack/libmpack-lua/releases/download/' ..
--     git_tag .. '/libmpack-lua-' .. git_tag .. '.tar.gz'
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