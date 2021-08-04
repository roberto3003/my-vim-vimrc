colorscheme morning
syntax on
set cursorline
" set cursorcolumn
set number
" set relativenumber
set spell spelllang=en_us
set noswapfile
set scrolloff=8
set colorcolumn=80
set signcolumn=yes
set wildmode=full
set splitright
set splitbelow
" IDENTATION
set tabstop=4
set shiftwidth=2
set autoindent
set smartindent
" Fold by indent
set foldmethod=syntax
" Detach from Vi
set nocompatible
" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

" Support to CSS autocomplete
set omnifunc=syntaxcomplete#CompleteCSS
" Support to html  autocomplete
set omnifunc=htmlcomplete#CompleteTags

" Visual indicator for insert mode
au InsertEnter * colors default
au InsertLeave * colors morning

" FINDING FILES
" Search down to subfolders
" Provides tab-completion for all file-related tasks
set path+=**

" Display all matching files when we tab complete
set wildmenu

" THINGS TO CONSIDER
" :b lets you autocomplete any open buffer


" *******************************
" ***********  PLUG  ************
" *******************************

" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'



" Initialize plugin system
call plug#end()

" Emmet shorcuts
"let g:user_emmet_mode='n' " If you want to work only in normal mode
let g:user_emmet_leader_key=','
