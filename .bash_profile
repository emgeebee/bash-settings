#
# Define project dirs
#
PROJECT_PARENT_DIRS[1]="$HOME/Projects"

#
# Load bash settings
#
. ~/.bash-settings/.general.sh
. ~/.bash-settings/.aliases.sh
. ~/.bash-settings/.git.sh
. ~/.bash-settings/.project_aliases.sh
. ~/.bash-settings/.vcs.sh
. ~/.bash-settings/.rails.sh
. ~/.bash-settings/.completion.sh
. ~/.bash-settings/.ssh_autocompletion.sh

#
# Load RVM
#
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Path setting for Homebrew
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export TERM_EDITOR=vim
export EDITOR=vim
