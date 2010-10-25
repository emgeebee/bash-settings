#
# Define project dirs
#
PROJECT_PARENT_DIRS[1]="$HOME/Projects"

#
# Load bash settings
#
. /Users/mdg/.bash-settings/.general.sh
. /Users/mdg/.bash-settings/.aliases.sh
. /Users/mdg/.bash-settings/.git.sh
. /Users/mdg/.bash-settings/.project_aliases.sh
. /Users/mdg/.bash-settings/.vcs.sh
. /Users/mdg/.bash-settings/.rails.sh

#
# Load RVM
#
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"