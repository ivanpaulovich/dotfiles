# Ivan Paulovich's dotfiles

Terminal environment setup: Ghostty, Vim, Zsh (Powerlevel10k), tmux.

## What's included

| Component | Config location | Notes |
|-----------|----------------|-------|
| **Ghostty** | `ghostty/.config/ghostty/config` | Tokyo Night theme, MesloLGS Nerd Font |
| **Zsh** | `zsh/.zshrc.overrides`, `zsh/.p10k.zsh` | Oh My Zsh + Powerlevel10k (Pure style) |
| **Vim** | `vim/.vim/vimrc` | vim-plug, CoC, fzf, Tokyo Night, Copilot |
| **tmux** | `tmux/.tmux.conf` | |
| **bash** | `bash/.bashrc`, `bash/.inputrc` | |

## Quick install (new machine)

```sh
git clone https://github.com/ivanpaulovich/dotfiles.git ~/git/dotfiles
cd ~/git/dotfiles
source bootstrap.sh
```

This will:

1. Install Homebrew and packages from `packages.txt`
2. Install MesloLGS Nerd Font (required for Powerlevel10k icons)
3. Install Oh My Zsh and Powerlevel10k
4. Install CoC for Vim
5. Symlink all configs via `stow` (bash, tmux, zsh, vim, ghostty)
6. Run `p10k configure` for prompt setup
7. Install Vim plugins

## Managing configs

Configs are symlinked into `~` using [GNU Stow](https://www.gnu.org/software/stow/). Each top-level folder is a stow package that mirrors the home directory structure.

```sh
# Link a single package
stow -t ~ ghostty

# Relink everything
stow -t ~ bash tmux zsh vim ghostty
```

## Fonts

Powerlevel10k requires a Nerd Font for icons/glyphs. The bootstrap installs **MesloLGS Nerd Font** via:

```sh
brew install --cask font-meslo-lg-nerd-font
```

The Ghostty config is set to use `MesloLGS Nerd Font Mono`.

## How it looks

![Vim](https://github.com/ivanpaulovich/dotfiles/blob/docs/vim.png?raw=true)
![Terminal](https://github.com/ivanpaulovich/dotfiles/blob/docs/terminal.png?raw=true)
