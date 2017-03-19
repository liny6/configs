#
# ~/.bashrc
#
#-------------------functions-------------------#
function source_if_exists {
	if [ -f $1 ]
	then
		source	$1
	fi
}

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source_if_exists /home/loulinear/.bash_aliases

PS1='[\u@\h \W]\$ '


