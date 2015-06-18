set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmartik/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on
syntax enable

set number
set wildmenu
set history=1000
set ruler
set backspace=eol,start,indent
set hlsearch
set lazyredraw
set showmatch
set noerrorbells
set background=dark

set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ignorecase!         " Do case insensitive matching
set incsearch           " Incremental search
set hidden             " Hide buffers when they are abandoned
set expandtab           " makes tabs in to spaces
set shiftwidth=4
set tabstop=4
set ai
set si
set hlsearch
set laststatus=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2
