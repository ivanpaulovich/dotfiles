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

let g:OmniSharp_fzf_options = {
    \ 'window': { 'width': 0.9, 'height': 0.6 } 
    \ }

let g:OmniSharp_diagnostic_exclude_paths = [
    \ 'obj\\',
    \ '[Tt]emp\\',
    \ '\.nuget\\',
    \ '\<AssemblyInfo\.cs\>',
    \ '\<GlobalUsings\>',
    \ '\<AssemblyAttributes\.cs\>',
    \ '\<Microsoft\.NET\.Test\.Sdk\.Program\.cs\>',
    \]

let g:OmniSharp_selector_ui = 'fzf'    " Use fzf
let g:OmniSharp_selector_findusages = 'fzf'
let g:OmniSharp_diagnostic_showid = 1

augroup omnisharp_commands
  autocmd!

  " Show type information automatically when the cursor stops moving.
  " Note that the type is echoed to the Vim command line, and will overwrite
  " any other messages in this space including e.g. ALE linting messages.
  autocmd CursorHold *.cs OmniSharpTypeLookup

  " The following commands are contextual, based on the cursor position.
  autocmd FileType cs nmap <silent> <buffer> ,gd <Plug>(omnisharp_go_to_definition)
  autocmd FileType cs nmap <silent> <buffer> ,fu <Plug>(omnisharp_find_usages)
  autocmd FileType cs nmap <silent> <buffer> ,fi <Plug>(omnisharp_find_implementations)
  autocmd FileType cs nmap <silent> <buffer> ,pd <Plug>(omnisharp_preview_definition)
  autocmd FileType cs nmap <silent> <buffer> ,pi <Plug>(omnisharp_preview_implementations)
  autocmd FileType cs nmap <silent> <buffer> ,t <Plug>(omnisharp_type_lookup)
  autocmd FileType cs nmap <silent> <buffer> ,d <Plug>(omnisharp_documentation)
  autocmd FileType cs nmap <silent> <buffer> ,fs <Plug>(omnisharp_find_symbol)
  autocmd FileType cs nmap <silent> <buffer> ,fx <Plug>(omnisharp_fix_usings)
  autocmd FileType cs nmap <silent> <buffer> <C-\> <Plug>(omnisharp_signature_help)
  autocmd FileType cs imap <silent> <buffer> <C-\> <Plug>(omnisharp_signature_help)

  " Navigate up and down by method/property/field
  autocmd FileType cs nmap <silent> <buffer> [[ <Plug>(omnisharp_navigate_up)
  autocmd FileType cs nmap <silent> <buffer> ]] <Plug>(omnisharp_navigate_down)
  " Find all code errors/warnings for the current solution and populate the quickfix window
  autocmd FileType cs nmap <silent> <buffer> ,gcc <Plug>(omnisharp_global_code_check)
  " Contextual code actions (uses fzf, vim-clap, CtrlP or unite.vim selector when available)
  autocmd FileType cs nmap <silent> <buffer> ,ca <Plug>(omnisharp_code_actions)
  autocmd FileType cs xmap <silent> <buffer> ,ca <Plug>(omnisharp_code_actions)
  " Repeat the last code action performed (does not use a selector)
  autocmd FileType cs nmap <silent> <buffer> ,. <Plug>(omnisharp_code_action_repeat)
  autocmd FileType cs xmap <silent> <buffer> ,. <Plug>(omnisharp_code_action_repeat)

  autocmd FileType cs nmap <silent> <buffer> ,= <Plug>(omnisharp_code_format)

  autocmd FileType cs nmap <silent> <buffer> ,nm <Plug>(omnisharp_rename)

  autocmd FileType cs nmap <silent> <buffer> ,re <Plug>(omnisharp_restart_server)
  autocmd FileType cs nmap <silent> <buffer> ,st <Plug>(omnisharp_start_server)
  autocmd FileType cs nmap <silent> <buffer> ,sp <Plug>(omnisharp_stop_server)
augroup END