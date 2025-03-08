# Set directory for zinit and plugins
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"

# Download zinit if not already downloaded
if [ ! -d "$ZINIT_HOME" ]; then
    mkdir -p "$(dirname $ZINIT_HOME)"
    git clone https://github.com/zdharma-continuum/zinit.git "$ZINIT_HOME"
fi

# Source zinit
source "${ZINIT_HOME}/zinit.zsh"

export PATH=$PATH:/home/wrd/.local/bin
eval "$(oh-my-posh init zsh --config $HOME/.config/ohmyposh/config.toml)"

export PATH=$PATH:/opt
