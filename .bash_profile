export GREP_OPTIONS="--color"

export NODE_PATH="/usr/local/lib/node_modules"

export PATH=$PATH:/Users/dyashkir/redis/src

alias ll='ls -l -G'
alias ls='ls -G'

export TODODIR=/Users/dyashkir/todo.txt-cli
export PATH=$PATH:$TODODIR
export TODOTXT_DEFAULT_ACTION=ls
alias t='$TODODIR/todo.sh -d $TODODIR/todo.cfg'

# {{{
# Node Completion - Auto-generated, do not touch.
#shopt -s progcomp
#for f in $(command ls ~/.node-completion); do
#  f="$HOME/.node-completion/$f"
#  test -f "$f" && . "$f"
#done
# }}}

function svndiff() {
  svn diff "$@" | colordiff
}

#bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion

  #bash git completion
  . /usr/local/git/contrib/completion/git-completion.bash
fi

# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

export HISTSIZE=1000000
export HISTFILESIZE=1000000000
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh # This loads NVM

source .profile

export PATH=$PATH:/Users/dyashkir/bin

source '/Users/dyashkir/lib/azure-cli/az.completion'

# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
