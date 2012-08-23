export GREP_OPTIONS="--color"

export NODE_PATH="/usr/local/lib/node_modules:/Users/dyashkir/node_modules"

export PATH=$PATH:/Users/dyashkir/redis/src

alias ll='ls -l -G'
alias ls='ls -G'

alias deploy='git push production;heroku ps:scale web=1'

export TODODIR=/Users/dyashkir/todo.txt-cli
export PATH=$PATH:$TODODIR
export TODOTXT_DEFAULT_ACTION=ls
alias t='$TODODIR/todo.sh -d $TODODIR/todo.cfg'

# {{{
# Node Completion - Auto-generated, do not touch.
shopt -s progcomp
for f in $(command ls ~/.node-completion); do
  f="$HOME/.node-completion/$f"
  test -f "$f" && . "$f"
done
# }}}

function parse_git_branch () {
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1]/'
}

export PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]$(parse_git_branch) \[\e[0;32m\]$ \[\e[m\]'
set -o vi
