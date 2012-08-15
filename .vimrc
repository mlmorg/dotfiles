set nocompatible " not compatible with vi

filetype plugin indent on " filetype detection
syntax enable " syntax highlighting
set expandtab " spaces instead of tabs
set tabstop=2 " tab column width
set shiftwidth=2 " reindent column width
set softtabstop=2 " tab width during editing
set showtabline=2 " show tabs toolbar
set number " show line numbers
set wrap " line wrapper
set scrolloff=5 " show 5 lines of context around cursor

set ignorecase " case-insensitive search
set smartcase " case-sensitive if expression contains capital letter
set incsearch " highlight matches as you type
set hlsearch " highlight matches

set t_Co=256
colorscheme xoria256

set guifont=Monaco:h14

set hidden " allow for hidden buffers
