let g:ale_lint_on_enter = 1
let g:ale_fix_on_save = 1
let g:ale_linters_explicit = 1

let g:ale_linters = {
\ 'cs': ['dotnet-format'],
\ 'go': ['gofmt', 'golint', 'go vet'],
\ 'cpp': [],
\ 'c': [],
\ 'javascript': ['prettier', 'eslint'],
\ 'xml': ['xmllint']
\ }

let g:ale_fixers = {
\ 'go': ['gofmt'],
\ 'cpp': [],
\ 'c': [],
\ 'cs': ['dotnet-format'],
\ 'xml': ['xmllint']
\ }