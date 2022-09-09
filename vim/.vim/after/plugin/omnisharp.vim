" OmniSharp won't work without this setting
filetype plugin on

" Use Roslyin and also better performance than HTTP
let g:OmniSharp_server_stdio = 1
let g:omnicomplete_fetch_full_documentation = 1
let g:OmniSharp_want_snippet=1

" Timeout in seconds to wait for a response from the server
let g:OmniSharp_timeout = 30

" this will make it so any subsequent C# files that you open are using the same solution and you aren't prompted again (so you better choose the right solution the first time around :) )
let g:OmniSharp_autoselect_existing_sln = 1

let g:OmniSharp_popup_position = 'peek'

let g:OmniSharp_popup_options = {
\ 'highlight': 'Normal',
\ 'padding': [1],
\ 'border': [1]
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
