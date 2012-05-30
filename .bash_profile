
export GREP_OPTIONS="--color"

export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'''
export NODE_PATH="/usr/local/lib/node_modules:/Users/dyashkir/node_modules"

export PATH=$PATH:/Users/dyashkir/redis/src

alias ll='ls -l -G'

alias deploy='git push production;heroku ps:scale web=1'

export TODODIR=/Users/dyashkir/todo.txt-cli
export PATH=$PATH:$TODODIR
export TODOTXT_DEFAULT_ACTION=ls
alias t='$TODODIR/todo.sh -d $TODODIR/todo.cfg'

set -o vi
