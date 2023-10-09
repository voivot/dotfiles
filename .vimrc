" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

set number

set relativenumber

colorscheme molokai

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')
	Plug 'dense-analysis/ale'
	Plug 'raimondi/delimitmate'
  	Plug 'preservim/nerdtree'
	Plug 'vimwiki/vimwiki'
	Plug 'vim-airline/vim-airline'
	Plug 'Fymyte/rasi.vim'
call plug#end()

" }}}
