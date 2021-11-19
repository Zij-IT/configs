local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Asthetics
Plug 'rainglow/vim'
Plug 'srcery-colors/srcery-vim'

-- LSP
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/vim-vsnip'

-- Languages
Plug 'dag/vim-fish'
Plug 'plasticboy/vim-markdown'
Plug 'rust-lang/rust.vim'
Plug 'simrat39/rust-tools.nvim'
Plug 'cespare/vim-toml'
Plug 'yuezk/vim-js'
Plug 'jose-elias-alvarez/nvim-lsp-ts-utils'

vim.call('plug#end')
