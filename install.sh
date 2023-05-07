#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install $(cat packages.txt)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "Installing COC..."

sh ./install-coc.sh

printf "\nInstalling Vim plugins...\n"

vim -E +PlugInstall +qall || true

printf "\nInstalling Coc extensions...\n"

vim -E +'CocInstall coc-json coc-git coc-prettier coc-tsserver coc-css coc-pyls coc-sql coc-clangd coc-go coc-eslint coc-html coc-jedi coc-sh' +qall || true

printf "\nUpdating Coc extensions...\n"

vim -E +CocUpdateSync +qall || true

printf "\nInstallation completed.\n"