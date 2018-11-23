typeset -a env_files

ENVSDIR=$(dirname $0:A)/envs

env_files+="$ENVSDIR/antigen.zsh"
env_files+="$ENVSDIR/sdkman.zsh"
env_files+="$ENVSDIR/tmux.zsh"

for file in $env_files[@]; do 
	if [[ -a "$file" ]] then
		source "$file"
	fi
done

unset env_files
