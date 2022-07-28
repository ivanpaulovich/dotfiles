set nocompatible
set relativenumber
set incsearch
set cursorline
set modifiable
set number
set backspace=indent,eol,start
set history=1000
set showcmd
set showmode
set autoread
set hidden
set laststatus=2
set ruler
set wildmenu
set tabpagemax=40
set noerrorbells
set visualbell
set mouse=a
set background=dark
set title
set encoding=utf-8
set nobackup
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
set path=.,**
let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P
nmap <silent> ,/ :nohlsearch<CR>

augroup toggle_relative_number
autocmd InsertEnter * :setlocal norelativenumber
autocmd InsertLeave * :setlocal relativenumber

syntax on
colorscheme desert

let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 20

filetype plugin indent on

call plug#begin('~/.vim/plugged')

"{{ Configuring CtrlP
Plug 'ctrlpvim/ctrlp.vim'
"}}

"{{ TMux - Vim integration
Plug 'christoomey/vim-tmux-navigator'
"}}

call plug#end()

map <C-K> :bprev<CR>
map <C-J> :bnext<CR>

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

vnoremap . :normal.<CR>
