" Later I will move to init.lua

call plug#begin('~/.config/nvim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make'}

call plug#end()

colorscheme gruvbox
set background=dark

lua require('joy')

" Enbles syntax highlighting
syntax on

" Better colors (I don't know how it works though)
set termguicolors

" Number of spaces in a <Tab>
set tabstop=4
set softtabstop=4
set expandtab

" Enables autoindents
set smartindent

" adds line numbers
set number

" columns used for the line number
set numberwidth=4

" highlights the mached text pattern when searching
set incsearch
" set nohlsearch

" open splits intuitively (I don't even know what it is)
set splitbelow
set splitright

" start scrolling when 8 lines from top or bottom
set scrolloff=8 

" save undo history
set undofile"

" enable mouse support
set mouse=a

" case insensitive search unless capital letters are used
set ignorecase
set smartcase
