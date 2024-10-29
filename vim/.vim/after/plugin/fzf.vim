nnoremap <silent> <leader>b :Buffers<CR>
nnoremap <silent> <leader>f :GitFiles --cached --others --exclude-standard<CR>
nnoremap <silent> <leader>F :Files<CR>
nnoremap <silent> <leader>rg :Rg<CR>
nnoremap <silent> <leader>/ :BLines<CR>
nnoremap <silent> <leader>' :Marks<CR>
nnoremap <silent> <leader>H :Helptags<CR>
nnoremap <silent> <leader>hh :History<CR>
nnoremap <silent> <leader>h: :History:<CR>
nnoremap <silent> <leader>h/ :History/<CR>

command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0)

let g:fzf_layout = { 'down': '40%' }