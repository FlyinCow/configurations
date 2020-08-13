scriptencoding utf-8
set encoding=utf-8
set nocompatible
filetype on
filetype indent on
filetype plugin on
filetype plugin indent on
set tabstop=2
set backspace=indent,eol,start
set autochdir
let mapleader=" "
set relativenumber
set mouse=a
" save like on vscode
imap <C-s> <ESC>:up<CR>a
nmap <C-s> :up<CR>
map S :w<CR>
syntax on
set cursorline
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
map <LEADER><CR> :nohlsearch<CR>
set ignorecase
set smartcase
set scrolloff=5

" turn off beep
set visualbell
set t_vb=
" tab control
map <C-n> :tabe<CR>
map <LEADER>w :q<CR>
" split window
map <C-\> :vsplit<CR>
map <LEADER>\ :split<CR>
" switch in splited windows 
map <LEADER>h <C-w>h
map <LEADER>l <C-w>l
map <LEADER>j <C-w>j
map <LEADER>k <C-w>k
" switch tab
map <LEADER>1 :-tabnext<CR>
map <LEADER>2 :+tabnext<CR>
" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
call plug#end()
" NERDTree
map <C-b> :NERDTreeToggle<CR>
let g:NERDTreeIndicatorMapCustom = {
		\ "Modified"  : "*",
		\ "Staged"    : "+",
		\ "Untracked" : "u",
		\ "Renamed"   : "→",
		\ "Unmerged"  : "=",
		\ "Deleted"   : "/",
		\ "Dirty"     : "X",
    \ "Clean"     : "√",
		\ "Unknown"   : "?"
		\ }
