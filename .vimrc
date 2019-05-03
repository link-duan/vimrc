syntax on
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'chr4/nginx.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'dracula/vim'
Plugin 'stephpy/vim-yaml'
Plugin 'sirver/ultisnips'
Plugin 'honza/vim-snippets'

call vundle#end()            " required
filetype plugin indent on    " required
set tabstop=4
set shiftwidth=4
set expandtab
set number
let g:airline_powerline_fonts = 1
"set arline theme
"let g:airline_theme='base16'
color dracula
