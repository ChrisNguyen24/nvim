-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

-- DO NOT USE THIS IN YOU OWN CONFIG!!
-- use `vim.keymap.set` instead
local map = Util.safe_keymap_set
map("i", "jj", "<ESC>", { desc = "Exit insert mode" })
map("i", "kk", "<ESC>", { desc = "Exit insert mode" })
map("i", "jk", "<ESC>", { desc = "Exit insert mode" })
-- map("v", "<C-c>", "\"+y"); -- copy vào trong hệ thống



