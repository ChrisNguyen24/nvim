-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

local keymap = vim.keymap.set

-- Silent keymap option
local opts = { silent = true }

-- Press jj, jk fast to nornal mode
keymap("i", "jj", "<ESC>", opts)
keymap("i", "jk", "<ESC>", opts)
-- Copy whole file content to clipboard with C-c
keymap("n", "<C-c>", ":%y+<CR>", opts)
