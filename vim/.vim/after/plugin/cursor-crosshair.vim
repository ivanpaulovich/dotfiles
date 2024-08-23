hi clear CursorLine
hi clear CursorColumn

set cursorline
set cursorcolumn

:autocmd InsertEnter * set nocursorline
:autocmd InsertEnter * set nocursorcolumn
:autocmd InsertLeave * set cursorline
:autocmd InsertLeave * set cursorcolumn