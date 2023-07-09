vim.g.mapleader = " "

local keymap = vim.keymap

-- general keymaps
keymap.set("i", "jk", "<ESC>", { noremap = true })                   -- jk to escape
keymap.set("n", "<leader>q", ":q<CR>", { noremap = true })           -- leader + q to quit
keymap.set("n", "<leader>Q", ":qa<CR>", { noremap = true })          -- leader + Q to quit all
keymap.set("n", "<leader>w", ":w<CR>", { noremap = true })           -- leader + w to save
keymap.set("n", "<leader>nh", ":nohlsearch<CR>", { noremap = true }) -- leader + nh to remove highlight
keymap.set("n", "x", '"_x"')                                         -- delete without yanking

-- window keymaps
keymap.set("n", "<leader>sv", "<C-w>v") -- leader + sv to split vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- leader + sh to split horizontally
keymap.set("n", "<leader>so", "<C-w>o") -- leader + so to close other windows
keymap.set("n", "<leader>sc", "<C-w>c") -- leader + sc to close current window
keymap.set("n", "<leader>sr", "<C-w>r") -- leader + sr to rotate windows

-- tabs keymaps
keymap.set("n", "<leader>tn", ":tabnew<CR>", { noremap = true })      -- leader + tn to create new tab
keymap.set("n", "<leader>tc", ":tabclose<CR>", { noremap = true })    -- leader + tc to close current tab
keymap.set("n", "<leader>tr", ":tabnext<CR>", { noremap = true })     -- leader + tr to go to next tab
keymap.set("n", "<leader>tp", ":tabprevious<CR>", { noremap = true }) -- leader + tp to go to previous tab

-- plugin keymaps

-- vim maximizer
keymap.set("n", "<leader>mm", ":MaximizerToggle<CR>", { noremap = true }) -- leader + mm to toggle maximizer

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true }) -- leader + e to toggle nvim-tree

-- telescope
keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { noremap = true })           -- leader + ff to find files
keymap.set("n", "<leader>fg", ":Telescope live_grep<CR>", { noremap = true })            -- leader + fg to find in files
keymap.set("n", "<leader>fb", ":Telescope buffers<CR>", { noremap = true })              -- leader + fb to find buffers
keymap.set("n", "<leader>fh", ":Telescope help_tags<CR>", { noremap = true })            -- leader + fh to find help tags
keymap.set("n", "<leader>fs", ":Telescope lsp_document_symbols<CR>", { noremap = true }) -- leader + fs to find symbols
keymap.set("n", "<leader>fr", ":Telescope lsp_references<CR>", { noremap = true })       -- leader + fr to find references
keymap.set("n", "<leader>fd", ":Telescope lsp_definitions<CR>", { noremap = true })      -- leader + fd to find definitions
