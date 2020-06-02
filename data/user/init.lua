local function load_language(name)
  local modname = "custom_plugins.plugins.language_" .. name
  require(modname)
end

-- put user settings here
-- this module will be loaded after everything else when the application starts

load_language("sh")
load_language("batch")
load_language("cpp")
load_language("csharp")
load_language("d")
load_language("glsl")
load_language("go")
load_language("hlsl")
load_language("hs")
load_language("php")
load_language("psql")
load_language("rust")
load_language("sh")
load_language("tex")

local keymap = require "core.keymap"
local config = require "core.config"
local style = require "core.style"

-- light theme:
require "user.colors.summer"

-- key binding:
-- keymap.add { ["ctrl+escape"] = "core:quit" }

