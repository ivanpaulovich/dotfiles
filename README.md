# Ivan Paulovich's dotfiles

## Requirements 

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew update
brew install perl
brew upgrade perl
brew install fzf
brew install ripgrep
brew install stow
brew install cmake
brew install npm
brew install tmux
brew install clang-format
" WSL Only
sudo locale-gen
sudo dpkg-reconfigure locales
```

## Installation

```sh
git clone git@github.com:ivanpaulovich/dotfiles.git
stow -t ~ bash tmux zsh
stow -t ~ vim
```

## Initialize VIM Plugins

```sh
./install-coc.sh
./install-plugins.sh
```
