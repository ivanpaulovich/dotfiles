#!/bin/sh

if [[ "$OSTYPE" == "darwin"* ]]; then
echo "**** Installing git ****";
xcode-select --install
fi

echo "**** Installing brew and its packages ****";

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install $(cat packages.txt)

echo "**** Installing ohmyzsh ****";

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "**** Installing powerlevel10k theme ****";

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

echo "**** Installing COC ****";

sh ./install-coc.sh

echo "**** Linking dotfiles ****";

stow -t ~ bash tmux zsh vim

echo "**** Configuring powerlevel10k ****";

p10k configure

echo "**** Installing Vim plugins ****";

vim -E +PlugInstall +qall || true

echo "**** Installation completed ****";
