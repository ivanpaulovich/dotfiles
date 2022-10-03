let g:ale_sign_error = '•'
let g:ale_sign_warning = '•'
let g:ale_sign_info = '·'
let g:ale_sign_style_error = '·'
let g:ale_sign_style_warning = '·'

let g:ale_linters = { 'cs': ['OmniSharp'] }

let g:ale_fix_on_save = 1

let g:ale_fixers = {
    \   '*': ['remove_trailing_lines', 'trim_whitespace'],
    \   'javascript': ['eslint'],
    \}