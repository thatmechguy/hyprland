
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $HOME/zsh-autocomplete/zsh-autocomplete.plugin.zsh


eval "$(starship init zsh)"

export PATH="/home/chirayug/.local/bin:$PATH"

. "$HOME/.atuin/bin/env"

eval "$(atuin init zsh)"
