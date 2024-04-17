case `uname` in
  Darwin)

# Add Visual Studio Code (code)
export PATH="$PATH:/usr/local/bin"
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
  ;;
  Linux)
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
  ;;
  FreeBSD)
    # commands for FreeBSD go here
  ;;
esac

export PATH="$PATH:~/.dotnet/tools"
alias tmux='tmux -2'  # for 256color

if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

dev_session() {
  tmux new-session -d -s ${PWD##*/};

  tmux new-window -d -n vim
  tmux send-keys -t vim "vim ." Enter

  tmux new-window -d -n git
  tmux send-keys -t git "lazygit" Enter

  tmux new-window -d -n scripts
  tmux send-keys -t scripts "mprocs \"shuttle run local_up\" \"shuttle run local_down\" \"env $(cat local.env) go run cmd/main.go\"" Enter

  tmux select-window -t 1;
  tmux attach-session -d -t ${PWD##*/};
}

export HISTFILE="~/.config/zsh/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

eval "$(rbenv init - zsh)"
eval "$(fzf --zsh)"