set nocompatible
filetype off
set rtp+=$HOME/.vim/bundle/Vundle.vim/
call vundle#begin('$HOME/.vim/bundle/')
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'davidhalter/jedi-vim'
call vundle#end()
filetype plugin indent on
syntax enable

source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

colorscheme solarized
set background=dark
set number
set wildmenu
set history=1000
set ruler
set backspace=eol,start,indent
set hlsearch
set lazyredraw
set showmatch
set noerrorbells
set vb t_vb= 
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

" rainbow preens stuff

let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0

au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

 " end rainbow perins stuff

autocmd FileType html setlocal shiftwidth=2 tabstop=2
