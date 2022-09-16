# Ivan Paulovich's dotfiles

## Requirements 

```sh
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
