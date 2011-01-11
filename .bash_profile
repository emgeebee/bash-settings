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

#
# Load RVM
#
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

# Path setting for Homebrew
export PATH=/usr/local/bin:$PATH
export TERM_EDITOR=vim

#
# Philips stuff
#
export ACTIVEMQ_HOME=/Users/mdg/apache-activemq-5.2.0
export ACTIVEMQ_BASE=/Users/mdg/message_broker
export EDITOR=vim

source ~/.philips_proxy
