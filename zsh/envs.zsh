typeset -a env_files

ENVSDIR=$(dirname $0:A)/envs

env_files+="$ENVSDIR/apps.zsh"
env_files+="$ENVSDIR/path.zsh"

for file in $env_files[@]; do 
	if [[ -a "$file" ]] then
		source "$file"
	fi
done

unset env_files
