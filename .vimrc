call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

syntax on

set nu
set nocompatible
set clipboard=unnamedplus
set tabstop=4 shiftwidth=4 expandtab
let g:ycm_autoclose_preview_window_after_completion=1

filetype off
filetype plugin indent on

if &term =~ 'xterm-256color'
    set t_ut=
endif 

colorscheme brogrammer
