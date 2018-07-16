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

" Restrict characters for line
" set textwidth=100

" Layout related options
set showcmd
set ruler

" Line breaks
set linebreak
set showbreak=\

" Tabs
set autoindent
set noexpandtab 
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab

" Highlight search
set hlsearch

" Enable mouse
set mouse=a

" Enable powerline display
set laststatus=2

" Youcompleteme settings
let g:ycm_server_python_interpreter='/usr/bin/python'
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'

" auto set filetype
autocmd BufNewFile,BufRead *.launch   set syntax=html
autocmd BufNewFile,BufRead *.urdf   set syntax=html
autocmd BufNewFile,BufRead *.sdf   set syntax=html
autocmd BufNewFile,BufRead *.world   set syntax=html
