call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Air line plugin
Plug 'nvim-tree/nvim-web-devicons' " optional, for file icons
Plug 'nvim-tree/nvim-tree.lua' " File explorer
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Autocomplete
Plug 'tanvirtin/vgit.nvim' " Git integration
Plug 'max397574/better-escape.nvim' " Better esape
Plug 'williamboman/mason.nvim' " Mason package manager
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig' " Language server protocol
Plug 'jiangmiao/auto-pairs' " Auto close pairs
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Syntax highlighting
Plug 'romgrk/barbar.nvim' " Bufferline
Plug 'nvim-treesitter/playground' " Nvim treesitter playground
Plug 'nvim-lua/plenary.nvim' " A dependency for nvim telescope
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' } " Fuzzy finder
Plug 'sbdchd/neoformat' " Formatter
Plug 'github/copilot.vim' " Github copilot
Plug 'w0rp/ale' " Asynchronous Lint Engine
Plug 'sindrets/diffview.nvim' " Diffview
Plug 'editorconfig/editorconfig-vim' " Editorconfig


" Themes
Plug 'luisiacc/gruvbox-baby', {'branch': 'main'}
Plug 'sainnhe/gruvbox-material'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'AlexvZyl/nordic.nvim', { 'branch': 'main' }
Plug 'rmehri01/onenord.nvim', { 'branch': 'main' }
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'bluz71/vim-nightfly-colors', { 'as': 'nightfly' }
Plug 'sainnhe/sonokai', { 'as': 'sonokai' }
Plug 'ajmwagar/vim-deus'
Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }
Plug 'rebelot/kanagawa.nvim'
Plug 'glepnir/oceanic-material'
Plug 'neanias/everforest-nvim', { 'branch': 'main' }

set encoding=UTF-8

call plug#end()

source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/prettier.vim
source $HOME/.config/nvim/plug-config/basic-keymaps.vim
source $HOME/.config/nvim/plug-config/gruvbox-material.vim
