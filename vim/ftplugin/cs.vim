" Indent with 4 spaces
set expandtab
set shiftwidth=4
set softtabstop=4

autocmd BufWritePost *.cs !dotnet format --include <afile>
