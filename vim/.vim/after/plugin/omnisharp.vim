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