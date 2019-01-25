fpath=($ZDOTDIR/completions $fpath) 

source $(dirname $0:A)/envs.zsh
source $(dirname $0:A)/aliases.zsh

source $ADOTDIR/plugins/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle yarn
antigen bundle npm

antigen bundle sdkman/sdkman-cli zsh
antigen bundle joel-porquet/zsh-dircolors-solarized.git

antigen theme agnoster

antigen apply

setupsolarized dircolors.ansi-dark

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"

