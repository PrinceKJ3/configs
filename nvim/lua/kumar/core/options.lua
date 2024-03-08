local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true
--tabs & indentation
opt.tabstop = 4
opt.shiftwidth =4
opt.expandtab = true
opt.autoindent = true

--line wrapping 
opt.wrap = false

-- search setting
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = false

-- appearance
opt.termguicolors = false
opt.background = "dark"
opt.signcolumn = "yes"

--backspace 
opt.backspace = "indent,eol,start"

--clipbaord
opt.clipboard:append("unnamedplus")

--split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
