execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme molokai
let g:molokai_original = 1
let g:rehash256 = 1
let g:airline_theme = 'airlineish'
set autochdir
set number
filetype plugin on
set guioptions=T

set nocompatible             
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on

map <Leader>n <plug>NERDTreeTabsToggle<CR>

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
