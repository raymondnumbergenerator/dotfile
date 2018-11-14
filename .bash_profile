alias ls='ls -FGh'
export GIT_EDITOR=vim
export SVN_EDITOR=vim

# Color terminal
if [ "$TERM" != dumb ]; then
  PS1='\[\e[0;31m\]\u\[\e[m\]@\[\e[m\]\[\e[0;35m\]\h\[\e[m\]:\[\e[1;34m\]\w\[\e[m\]\[\e[0;31m\]\$ \[\e[m\]'
  alias grep='grep --color=auto'
  if [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls -Fh --color=auto'
  fi
else
  PS1='[\u@\h:\w]\$ '
fi

[ -r $HOME/.bashrc.local ] && source $HOME/.bashrc.local
