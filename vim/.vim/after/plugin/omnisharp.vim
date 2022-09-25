let g:OmniSharp_server_use_net6 = 1
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_want_snippet = 1
let g:OmniSharp_timeout = 1
let g:OmniSharp_autoselect_existing_sln = 1
let g:OmniSharp_highlight_types = 2

let g:OmniSharp_popup_position = 'atcursor'

let g:OmniSharp_popup_options = {
    \ 'highlight': 'Normal',
    \ 'padding': [1],
    \ 'border': [1],
    \ 'borderchars': ['─', '│', '─', '│', '╭', '╮', '╯', '╰'],
    \ 'borderhighlight': ['Special']
    \}

let g:OmniSharp_highlight_groups = {
    \ 'ExcludedCode': 'NonText'
    \}

let g:OmniSharp_fzf_options = { 'window': { 'width': 0.9, 'height': 0.6 } }

augroup omnisharp_commands
  autocmd!

  " Show type information automatically when the cursor stops moving.
  " Note that the type is echoed to the Vim command line, and will overwrite
  " any other messages in this space including e.g. ALE linting messages.
  autocmd CursorHold *.cs OmniSharpTypeLookup

  " The following commands are contextual, based on the cursor position.
  autocmd FileType cs nmap <silent> <buffer> gd <Plug>(omnisharp_go_to_definition)
augroup END
