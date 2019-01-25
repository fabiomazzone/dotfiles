# Fabios shell aliases

## Applications
alias yarn="yarn --use-yarnrc $XDG_CONFIG_HOME/yarn/yarnrc"
alias tmux='tmux -f "$XDG_CONFIG_HOME"/tmux/tmux.conf'
alias mvn='mvn -gs "$XDG_CONFIG_HOME"/maven/settings.xml'
alias git=hub

# directory shortcuts
alias ..="cd .."
alias ...="cd ../.."

# smart defaults arg
alias tree="tree -L 2"

