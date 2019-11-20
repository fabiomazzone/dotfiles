fpath=($ZDOTDIR/completions $fpath) 

source $(dirname $0:A)/envs.zsh
source $(dirname $0:A)/aliases.zsh

source $ADOTDIR/plugins/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle yarn
antigen bundle npm
antigen bundle pip
antigen bundle docker
antigen bundle sbt
antigen bundle cloudfoundry
antigen bundle dannyzen/cf-zsh-autocomplete-plugin
antigen bundle aws
antigen bundle lukechilds/zsh-nvm
antigen bundle nvm
antigen bundle git-flow
antigen bundle pyenv
antigen bundle sdkman/sdkman-cli zsh
antigen bundle joel-porquet/zsh-dircolors-solarized.git
antigen bundle lukechilds/zsh-better-npm-completion

antigen theme agnoster

antigen apply

setupsolarized dircolors.ansi-dark

if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
[[ -s "$SDKMAN_DIR/bin/sdkman-init.sh" ]] && source "$SDKMAN_DIR/bin/sdkman-init.sh"

