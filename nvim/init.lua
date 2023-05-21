require('base')
require('highlights')
require('maps')
require('plugins')
require 'lspconfig'.pyright.setup {}
require 'lspconfig'.html.setup {}
require 'lspconfig'.cssls.setup {}
require 'lspconfig'.lua_ls.setup {}
require 'lspconfig'.tailwindcss.setup {}

local has = vim.fn.has
local is_mac = has "macunix"

if is_mac then
  require('macos')
end
