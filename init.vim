:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set completeopt-=preview " For No Previews
set completeopt=menu,menuone,noselect

source $HOME/.config/nvim/plug-config/init.vim

lua require('antonioch')
