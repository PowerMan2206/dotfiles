#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# save the last 10000 commands in the ~/.bash_history file
HISTFILESIZE=10000

# easier to use my custom commands this way
export PATH="$PATH:$HOME/.local/bin"

# source the aliases
source ~/.bash_aliases

PS1="\w $ "

command_not_found_handle() { 
	echo "Command doesn't exist, idiot"
}
