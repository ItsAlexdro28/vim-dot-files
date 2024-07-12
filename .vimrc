set number
set relativenumber
set mouse=a
set shiftwidth=4
set tabstop=4
set autoindent 
colorscheme one
set background=dark

set nocompatible

filetype on
filetype plugin on
filetype indent on

syntax on

set nowrap

set wildmenu
set wildmode=list:longest

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')


  Plug 'dense-analysis/ale'
  
  Plug 'preservim/nerdtree'

  Plug 'rakr/vim-one'

call plug#end()

" }}}

command! Nt NERDTree
