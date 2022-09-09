set path=.,**
set completeopt=menuone,noinsert,noselect,popuphidden
set completepopup=highlight:Pmenu,border:off

set backspace=indent,eol,start
set expandtab
set shiftround
set shiftwidth=4
set softtabstop=-1
set tabstop=8
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
set noruler
set noshowmode
set signcolumn=yes

set mouse=a
set updatetime=1000

set wrap!
set scrolloff=8
set colorcolumn=80
set timeoutlen=1000
set ttimeoutlen=50

set cursorline
hi CursorLine cterm=NONE ctermbg=black

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

" Show white spaces a
set listchars=tab:>·,trail:~,extends:>,precedes:<,space:·
set list

" 4 spaces indentation
set tabstop=4 softtabstop=0 expandtab shiftwidth=4

" Deal with unwanted white spaces (show them in red)
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

set foldcolumn=1