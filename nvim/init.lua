-- Should be at the top
require("rukomoynikov.plugins-setup")

-- Core configuration
require("rukomoynikov.core.options")
require("rukomoynikov.core.keymaps")
require("rukomoynikov.core.colorscheme")

-- Plugins configuration
require("rukomoynikov.plugins.comment")
require("rukomoynikov.plugins.nvim-tree")
require("rukomoynikov.plugins.lualine")
require("rukomoynikov.plugins.telescope")
require("rukomoynikov.plugins.lsp.mason")
