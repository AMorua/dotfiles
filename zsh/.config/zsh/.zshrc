[ -f "$HOME/.local/share/zap/zap.zsh" ] && source "$HOME/.local/share/zap/zap.zsh"

plug "$XDG_CONFIG_HOME/zsh/aliases.zsh"
plug "$XDG_CONFIG_HOME/zsh/exports.zsh"
plug "$XDG_CONFIG_HOME/zsh/prompt.zsh"

plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zsh-users/zsh-syntax-highlighting"
plug "zap-zsh/nvm"
plug "MichaelAquilina/zsh-you-should-use"

# Load and initialise completion system
autoload -Uz compinit
compinit
