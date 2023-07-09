local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
    print("Can't setup nvim-tree")
    return
end

-- reccomended nvim-tree setup
vim.g.loaded = 1
vim.g.nvim_tree_ignore = { ".git", "node_modules", ".cache" }
vim.g.nvim_tree_gitignore = 1
vim.g.loaded_netrwPlugin = 1

vim.cmd([[ highlight NvimTreeIndentMarker guifg=#4b5263 ]])

nvimtree.setup()
