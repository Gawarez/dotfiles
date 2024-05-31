# Source the ~/.bashrc file if it exists
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ "$color_prompt" = yes ]; then
    PS1='\033[01;32m\]\u @ \[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)") \$ '
else
    PS1='\u @ \w$(__git_ps1 " (%s)") \$ '
fi

source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
