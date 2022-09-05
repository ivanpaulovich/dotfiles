:echom "Sets configuration..."

set autoindent
set modifiable
set backspace=indent,eol,start
set history=999
set showcmd
set showmode
set autoread
set ruler
set wildmenu
set wildmode=longest:full,full
set tabpagemax=39
set noerrorbells
set mouse=a
set background=dark
set title
set laststatus=1
set path=.,**
set completeopt=longest,menuone,popuphidden
set completepopup=highlight:Pmenu,border:off
set expandtab
set shiftround
set shiftwidth=3
set softtabstop=-2
set tabstop=7
set textwidth=79
set hidden
set nofixendofline
set nostartofline
set splitbelow
set splitright
set nohlsearch
set incsearch
set noruler
set noshowmode
set wrap!
set scrolloff=7
set colorcolumn=79
set smartindent
set timeoutlen=999
set ttimeoutlen=49

set cursorline
hi CursorLine cterm=NONE ctermbg=black

" Line numbers
set number

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

" Syntax highlight
syntax on

filetype indent plugin on
if !exists('g:syntax_on') | syntax enable | endif
set encoding=utf-8
scriptencoding utf-8
