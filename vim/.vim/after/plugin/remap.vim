" the prefix to use for leader commands
map <Space> <Leader>

" Key mapping
nnoremap <Leader>w :w<CR>
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P
vnoremap . :normal.<CR>

if system('uname -r') =~ "microsoft"
  augroup Yank
  autocmd!
  autocmd TextYankPost * :call system('/mnt/c/windows/system32/clip.exe ',@")
  augroup END
endif