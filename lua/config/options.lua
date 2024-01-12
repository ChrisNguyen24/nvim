-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.mapleader = " "
vim.g.autoformat = false

local opt = vim.opt

opt.autowrite = true
-- tabs & indentation
opt.tabstop = 4 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 2 spaces for indent width
opt.wrap = false
opt.spelllang = { "en" }

opt.ignorecase = true -- ignore case when searching

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

