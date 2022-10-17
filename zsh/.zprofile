export PATH="$PATH:~/.dotnet/tools"
alias tmux='tmux -2'  # for 256color
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi