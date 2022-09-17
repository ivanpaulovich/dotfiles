# Ivan Paulovich's dotfiles

## Requirements 

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew update
brew upgrade perl
brew install fzf
brew install ripgrep
brew install stow
brew install cmake
brew install npm
sudo locale-gen
sudo dpkg-reconfigure locales
./install-coc.sh
```

## Installation

```sh
stow -t ~ bash tmux zsh
stow -t ~ vim
```

## Initialize VIM Plugins

```sh
./install-plugins.sh
```
