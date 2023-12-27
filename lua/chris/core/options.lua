local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true -- show relative line number
opt.number = true

-- tabs & indentation
opt.tabstop = 4 -- 4 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 4 space for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy inden from current line when starting new one

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if include mixed case in search, assumes case-sensitive

-- cursor line
opt.cursorline = true

-- appearance

-- turn on term GUI colors for nightfy colorscheme to work
-- opt.termguicolors = true
-- opt.background = "darl" --colorschemes that can be light or dark 
-- opt.signcolumn = "yes" -- show sign column so that text doesn't shift

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or insert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true
opt.splitbelow= true

-- turn off swapfile
opt.swapfile = false

