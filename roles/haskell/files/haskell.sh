export PATH=$HOME/.local/bin:/usr/local/bin:$PATH

autoload -U +X compinit && compinit
autoload -U +X bashcompinit && bashcompinit
eval "$(stack --bash-completion-script stack)"