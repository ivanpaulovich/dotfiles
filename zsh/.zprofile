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

if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

devnew() {
  tmux new-session -d -s ${PWD##*/};

  tmux new-window -d -n vim
  tmux send-keys -t vim "vim ." Enter

  tmux new-window -d -n git
  tmux send-keys -t git "lazygit" Enter

  tmux new-window -d -n scripts
  tmux send-keys -t scripts "mprocs" Enter

  tmux select-window -t 1;
  tmux attach-session -d -t ${PWD##*/};
}