-- Timeout
vim.o.timeout = true
vim.o.timeoutlen = 200
vim.o.hidden = true

-- Splitting correctly
vim.o.splitright = true
vim.o.splitbelow = true

-- Permanent Undo
vim.o.undodir = vim.fn.stdpath('config') .. '/.vimdid'
vim.o.undofile = true

-- Tabs
vim.o.shiftwidth = 4
vim.o.softtabstop = 4
vim.o.tabstop = 4
vim.o.expandtab = true

-- Search Changes
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true

-- Lines
vim.o.relativenumber = true
vim.o.number = true
vim.o.colorcolumn = '110'
vim.o.mouse = 'a'
vim.o.wrap = false

-- Special Characters
vim.o.list = true
vim.o.listchars = ('tab:→ ,nbsp:␣,trail:•,precedes:«,extends:»')

-- Color
vim.cmd('colorscheme srcery')
