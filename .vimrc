" Setup Vundle

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'chriskempson/base16-vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdcommenter'

call vundle#end()

set encoding=utf-8
set number
set nowrap
set autowrite
set showmatch
set visualbell
set background=dark
set t_Co=256
colorscheme base16-eighties

set wildmode=longest,list,full
set wildmenu                    " Enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*/build/*
set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set list listchars=tab:\ \ ,trail:·   " Display tabs and trailing spaces visually

set ruler
set laststatus=2

set undolevels=1000
set backspace=indent,eol,start
set autoread
set showcmd
set gcr=a:blinkon0

syntax on
filetype plugin indent on

map <leader>rr :source ~/.vimrc<CR>

" Config airline
let g:airline_theme = 'base16_eighties'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set noshowmode " Let airline handle the mode display

" Config CtrlP
"let g:ctrlp_user_command = 'ag %s -i --nocolor'

