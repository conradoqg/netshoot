#!/bin/bash

# For more information regarding bash shells, see:
# https://www.gnu.org/software/bash/manual/bash.html#Bash-Startup-Files

# some more ls aliases
alias ls='ls -lha --color=auto'
alias grep='grep --color=auto'

# colorized pretty print "username pwd $ "
export PS1='\[\e]0;\u \w\a\]\[\033[01;32m\]\u \[\033[01;34m\]\w \$\[\033[00m\] '

cat motd

echo
echo "Welcome $(whoami), from '/etc/bashrc'"
echo "Sourced by: $0."
echo