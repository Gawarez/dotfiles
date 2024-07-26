# Source .bash_aliases if the file exists
[ -f ~/.bash_aliases ] && . ~/.bash_aliases

if [ "$color_prompt" = yes ]; then
    PS1='\033[01;32m\]\u@\h \[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 " (%s)") \$ '
else
    PS1='\u@\h \w$(__git_ps1 " (%s)") \$ '
fi

source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
