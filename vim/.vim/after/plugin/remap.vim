nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

if system('uname -r') =~ "microsoft"
  augroup Yank
  autocmd!
  autocmd TextYankPost * :call system('/mnt/c/windows/system32/clip.exe ',@")
  augroup END
endif
