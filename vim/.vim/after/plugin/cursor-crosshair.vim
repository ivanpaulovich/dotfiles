set cursorline
set cursorcolumn

au InsertEnter * set nocursorline
au InsertEnter * set nocursorcolumn
au InsertLeave * set cursorline
au InsertLeave * set cursorcolumn

au FileType netrw set nocursorcolumn
au FileType netrw au BufEnter <buffer> set nocursorcolumn
au FileType netrw au BufLeave <buffer> set cursorcolumn