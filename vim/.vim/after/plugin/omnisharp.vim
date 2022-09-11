let g:OmniSharp_server_use_net6 = 1
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_want_snippet = 1
let g:OmniSharp_timeout = 1
let g:OmniSharp_autoselect_existing_sln = 1

" Uncomment if running on WSL
"let g:OmniSharp_translate_cygwin_wsl = 1

let g:OmniSharp_popup_position = 'peek'

let g:OmniSharp_popup_options = {
\ 'highlight': 'Normal',
\ 'padding': [0],
\ 'border': [2]
\}

let g:OmniSharp_popup_mappings = {
\ 'sigNext': '<C-n>',
\ 'sigPrev': '<C-p>',
\ 'pageDown': ['<C-f>', '<PageDown>'],
\ 'pageUp': ['<C-b>', '<PageUp>']
\}

let g:OmniSharp_highlight_groups = {
\ 'ExcludedCode': 'NonText'
\}

let g:OmniSharp_highlight_types = 2
