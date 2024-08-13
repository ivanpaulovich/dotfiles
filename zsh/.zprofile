case `uname` in
  Darwin)

export PATH="$PATH:/usr/local/share/dotnet/x64"
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Users/ivp/.dotnet/tools"

  ;;

esac

eval $(eval "$(which brew) shellenv")

alias tmux='tmux -2'  # for 256color

if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

export HISTFILE="~/.config/zsh/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

eval "$(rbenv init - zsh)"
eval "$(fzf --zsh)"
