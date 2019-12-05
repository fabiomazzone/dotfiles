fpath=($ZDOTDIR/completions $fpath) 

source $(dirname $0:A)/envs.zsh
source $(dirname $0:A)/aliases.zsh

source $ADOTDIR/plugins/antigen/antigen.zsh

antigen init $(dirname $0:A)/antigen.zsh

setupsolarized dircolors.ansi-dark

if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"

