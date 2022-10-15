#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias logout='pkill -KILL -u home'
alias shutdown='shutdown -h now'
echo "-------------------------------------------------------------"
echo "	       		  Root x ran             		   "
echo "-------------------------------------------------------------"
