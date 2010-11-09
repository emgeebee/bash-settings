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
. /Users/mdg/.bash-settings/.completion.sh

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
#export ACTIVEMQ_HOME=/Users/mdg/apache-activemq-5.2.0
#export ACTIVEMQ_BASE=/Users/mdg/message_broker
#source ~/.philips_proxy
