#!/usr/bin/env bash

printf "\nInstalling Vim plugins...\n"

vim -E +PlugInstall +qall || true

printf "\nInstalling Coc extensions...\n"

vim -E +'CocInstall coc-json coc-git coc-prettier coc-tsserver coc-css coc-pyls coc-sql coc-clangd coc-go coc-eslint coc-html coc-jedi coc-sh' +qall || true

printf "\nUpdating Coc extensions...\n"

vim -E +CocUpdateSync +qall || true

printf "\nInstallation completed.\n"