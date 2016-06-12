set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'chriskempson/base16-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set t_Co=256
set background=dark
colorscheme base16-eighties
set laststatus=2
set number
set noshowmode

let g:airline_powerline_fonts = 1
let g:airline_theme='base16_eighties'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#whitespace#enabled = 1

