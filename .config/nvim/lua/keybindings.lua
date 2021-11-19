local map = vim.api.nvim_set_keymap

-- Set Leader
map('n', '<Space>', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- Quick Save
map('n', '<Leader>w', ':w<CR>', {noremap = true})

-- Quick Highlight Hide
map('n', '<Leader>h', ':noh<CR>', {noremap = true})

-- Quick Buffer Toggle
map('n', '<Leader><Leader>', '<c-^>', { noremap = true, silent = true })
map('n', '<left>',  ':bp<CR>', { noremap = true })
map('n', '<right>', ':bn<CR>', { noremap = true })

-- Disable Arrows
map('n', '<up>',   '<nop>', { noremap = true })
map('n', '<down>', '<nop>', { noremap = true })

map('i', '<up>',    '<nop>', { noremap = true })
map('i', '<down>',  '<nop>', { noremap = true })
map('i', '<left>',  '<nop>', { noremap = true })
map('i', '<right>', '<nop>', { noremap = true })

-- Center line
map('n', 'j', 'jzz', { noremap = true })
map('n', 'k', 'kzz', { noremap = true })

-- Document Navigation
map('', 'H', '^', { noremap = true, silent = true })
map('', 'L', '$', { noremap = true, silent = true })

-- Code Naviation
map('n', 'K', '<cmd>lua vim.lsp.buf.hover()<CR>', { noremap = true, silent = true })
map('n', 'ga', '<cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true })
map('n', 'rn', '<cmd>lua vim.lsp.buf.rename()<CR>', { noremap = true, silent = true })
