au InsertEnter * set nocursorline
au InsertEnter * set nocursorcolumn
au BufEnter,FocusGained,InsertLeave,WinEnter * set cursorline
au BufEnter,FocusGained,InsertLeave,WinEnter * set cursorcolumn

au FileType netrw set nocursorcolumn