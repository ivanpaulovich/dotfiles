let g:sharpenup_map_prefix = ','

augroup omnisharp_commands
  autocmd!
  " The following commands are contextual, based on the cursor position.
  autocmd FileType cs nmap <silent> <buffer> ,gd <Plug>(omnisharp_go_to_definition)
augroup END