set noswapfile
set path=.,**
set completeopt=menuone,noinsert,noselect,popuphidden
set completepopup=highlight:Pmenu,border:off

set history=1000
set backspace=indent,eol,start
set shiftround
set textwidth=80
set title

set hidden
set nofixendofline
set nostartofline
set splitbelow
set splitright

set hlsearch
set incsearch
set laststatus=2
set ruler
set showmode

set mouse=a
set updatetime=750

set wrap!
set scrolloff=8
set sidescrolloff=5
set colorcolumn=80
set timeoutlen=1000
set ttimeoutlen=50
set wildmenu
set cursorline
highlight CursorLine cterm=NONE ctermbg=black

" Line numbers
set number

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave,WinEnter * if &nu && mode() != "i" | set rnu   | endif
  autocmd BufLeave,FocusLost,InsertEnter,WinLeave   * if &nu                  | set nornu | endif
augroup END

set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8

" Deal with unwanted white spaces (show them in red)
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

set foldcolumn=1
set autoread

set grepprg=rg\ --vimgrep\ --smart-case\ --follow

set t_Co=256
set background=dark

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set splitbelow
set splitright