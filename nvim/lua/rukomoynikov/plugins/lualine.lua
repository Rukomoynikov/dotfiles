local setup, lualine = pcall(require, "lualine")
if not setup then
    print("Can't setup lualine")
    return
end

local lualine_nightfly = require("lualine.themes.nightfly")

lualine.setup({
    options = {
        theme = lualine_nightfly,
        section_separators = { "", "" },
        component_separators = { "", "" },
        icons_enabled = true,
        disabled_filetypes = {},
    },
})
