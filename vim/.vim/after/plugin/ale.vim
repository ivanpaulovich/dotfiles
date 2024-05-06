let g:ale_lint_on_enter = 1
let g:ale_fix_on_save = 1

let g:ale_linters = {
\ 'go': ['gofmt', 'golint', 'go vet'],
\ 'cpp': [],
\ 'c': [],
\ }

let g:ale_fixers = {
\ '*': ['remove_trailing_lines', 'trim_whitespace'],
\ 'go': ['gofmt'],
\ 'cpp': ['clang-format'],
\ 'c': ['clang-format'],
\ }

let g:ale_c_clangformat_options = '"-style={
\ BasedOnStyle: google,
\ }"'