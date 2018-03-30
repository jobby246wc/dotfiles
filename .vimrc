" Vundle settings
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'Lokaltog/vim-powerLine'



" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Scheme
colorscheme monokai

" Matching Parentheses
hi MatchParen cterm=bold ctermbg=239 ctermfg=none

"----------------------------Custom visual settings
" Syntax
if !exists("g:syntax_on")
	syntax enable
endif

" Numbers
set number
set numberwidth=5

" Layout related options
set showcmd
set ruler

" Line breaks
set linebreak
set showbreak=\

" Encoding
set encoding=utf8

" Tabs
set autoindent
set tabstop=2
set shiftwidth=2
set shiftround
"set expandtab

" Highlight search
set hlsearch

" Enable mouse
set mouse=a

" Enable powerline display
set laststatus=2


