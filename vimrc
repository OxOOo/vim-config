filetype  on   "否则autoload无法加载
filetype plugin indent on
syntax on

colorscheme molokai " 设定配色方案

" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'kien/ctrlp.vim'  "search`:w

" Initialize plugin system
call plug#end()

set ruler
set cursorline
set encoding=utf-8
set fileencoding=utf-8
"Indent&no tab, just 4 spaces
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set nu
set autoindent
set cindent

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
