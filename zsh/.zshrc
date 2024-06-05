### YOUR CONFIGURATION
# Put your aliases etc, here.
# ...
# your original .zshrc has been moved to .zshrc.backup

LW_PATH=~/lunar
GOPATH=~/go
GOBIN="$GOPATH/bin"
PATH="$GOBIN:$PATH"

### Lunar Way Setup ###

# Init zplug
source ~/.zplug/init.zsh

# Instruct zplug to use ssh for fetching plugins
ZPLUG_PROTOCOL=ssh

# Load default plugins from lw-zsh
source ~/.zplug/repos/lunarway/lw-zsh/default-plugins.zsh

# Load plugins using zplug
zplug "lunarway/lw-zsh"

# Check for updates and install them
if ! zplug check; then
    zplug install
fi

# Load all zplug plugins
zplug load

# Configure Lunar Way kubernetes setup
k8s_init ivp@lunar.app

# Periodic updates
lw_periodic_update

source ~/.zshrc.2024-06-05_13-05-25.backup

### THEME OVERRIDES HERE
