case `uname` in
  Darwin)

# Add Visual Studio Code (code)
export PATH="$PATH:/usr/local/bin"

  ;;
  Linux)
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
  ;;
  FreeBSD)
    # commands for FreeBSD go here
  ;;
esac

export PATH="$PATH:~/.dotnet/tools"
export TERM=screen-256color tmux
alias tmux='tmux -2'  # for 256color

if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi