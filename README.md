# Ivan Paulovich's dotfiles

## Requirements 

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew update
brew install --cask visual-studio-code
brew install perl
brew upgrade perl
brew install fzf
brew install ripgrep
brew install stow
brew install cmake
brew install npm
brew install tmux
brew install tree
brew install ack
brew install clang-format
brew install mprocs
brew install lazygit
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

## Installation

```sh
git clone git@github.com:ivanpaulovich/dotfiles.git
stow -t ~ bash tmux zsh vim
```

## Initialize VIM Plugins

```sh
./install-coc.sh
./install-plugins.sh
```
