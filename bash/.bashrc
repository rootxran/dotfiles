#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias logout='pkill -KILL -u home'
alias shutdown='shutdown -h now'
alias mg='firefox --private-window https://github.com/raoalinawaz-cys'
echo "-------------------------------------------------------------"
echo "	       		  Root x ran             		   "
echo "-------------------------------------------------------------"
