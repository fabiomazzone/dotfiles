#Set Default User
export DEFAULT_USER=fabiomazzone

# Paths
export GOPATH="$HOME/.cache/go"
export PATH="$GOPATH/bin/:$HOME/.local/bin:$PATH"

# App Specific env vars
export JAVA_HOME="/usr/lib/jvm/default-java"
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
export SDKMAN_DIR="$XDG_DATA_HOME/sdkman"
export VIMINIT=":source $XDG_CONFIG_HOME/vim/vimrc"
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc
export NVM_AUTO_USE=true
export NVM_DIR="$XDG_DATA_HOME/nvm"

## Antigen
export ADOTDIR=$XDG_DATA_HOME/antigen
export ANTIGEN_CACHE=$XDG_CACHE_HOME/antigen/init.zsh
export ANTIGEN_COMPDUMP=$XDG_CACHE_HOME/compdump
export ANTIGEN_COMPDUMPFILE=$ANTIGEN_COMPDUMP
export _ZSH_DIRCOLORS_SOLARIZED_CONF=$XDG_CONFIG_HOME/zsh/dircolors
