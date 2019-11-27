# my shell aliases

## Change Application Configs
alias yarn="yarn --use-yarnrc $XDG_CONFIG_HOME/yarn/yarnrc"
alias tmux='tmux -f "$XDG_CONFIG_HOME"/tmux/tmux.conf'
alias mvn='mvn -gs "$XDG_CONFIG_HOME"/maven/settings.xml'

if type hub &> /dev/null; then
  alias git=hub
fi

# directory shortcuts
alias ..="cd .."
alias ...="cd ../.."

# smart defaults arg
alias tree="tree -L 2"
alias pip=pip3
alias cdu='cd-gitroot'