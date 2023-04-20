let g:clang_format#style_options = {
            \ "AccessModifierOffset" : -4,
            \ "AllowShortIfStatementsOnASingleLine" : "true",
            \ "AlwaysBreakTemplateDeclarations" : "true",
            \ "Standard" : "C++11"}

" map to <leader>cf in C++ code
autocmd FileType c,cpp,objc nnoremap <buffer><leader>cf :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <buffer><leader>cf :ClangFormat<CR>
" if you install vim-operator-user
autocmd FileType c,cpp,objc map <buffer><leader>x <Plug>(operator-clang-format)
" Toggle auto formatting:
nmap <leader>C :ClangFormatAutoToggle<CR>

autocmd FileType c ClangFormatAutoEnable