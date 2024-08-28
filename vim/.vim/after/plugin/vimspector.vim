nnoremap <Leader>dl :call vimspector#Launch()<CR>
nnoremap <Leader>dr :call vimspector#Reset()<CR>
nnoremap <Leader>dc :call vimspector#Continue()<CR>
nnoremap <Leader>db :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>dcr :call vimspector#ClearBreakpoints()<CR>

nmap <Leader>du <Plug>VimspectorRestart
nmap <Leader>di <Plug>VimspectorStepOut
nmap <Leader>do <Plug>VimspectorStepInto
nmap <Leader>dp <Plug>VimspectorStepOver