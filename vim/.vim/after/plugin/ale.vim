let g:ale_lint_on_enter = 1
let g:ale_fix_on_save = 1
let g:ale_linters_explicit = 1

let g:ale_linters = {
\ 'cs': ['dotnet-format'],
\ 'go': ['gofmt', 'golint', 'go vet'],
\ 'cpp': [],
\ 'c': [],
\ 'javascript': ['prettier', 'eslint']
\ }

let g:ale_fixers = {
\ '*': ['remove_trailing_lines', 'trim_whitespace'],
\ 'go': ['gofmt'],
\ 'cpp': ['clang-format'],
\ 'c': ['clang-format'],
\ 'cs': ['dotnet-format'],
\ }

let g:ale_c_clangformat_options = '"-style={
\ BasedOnStyle: google,
\ }"'