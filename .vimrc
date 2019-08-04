call plug#begin('~/.vim/plugged')

Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'

call plug#end()

syntax on

set nu
set nocompatible
set clipboard=unnamedplus
set tabstop=4 shiftwidth=4 expandtab

filetype off
filetype plugin indent on

if &term =~ 'xterm-256color'
    set t_ut=
endif 

colorscheme brogrammer
