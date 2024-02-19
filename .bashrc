# Source the ~/.bashrc file if it exists
if [ -f ~/.bashrc ]
then
    . ~/.bashrc
fi

# Env
alias bp='vim ~/.bash_profile'
alias vimrc='vim /etc/vimrc'

# Dir
alias academico='cd ~/Documents/Gitlab/Academico'
alias git-base='cd $(git rev-parse --show-toplevel)'

# Docker
alias dpsa='docker ps -a'
alias dcd='docker compose down'
alias dcu='docker compose up -d --build '
alias dnls='docker network ls'
alias dlf='docker logs -f '
alias dspaf='docker system prune -af'

# Git
alias gs='git status'
alias gpo='git push origin '
alias gp='git pull'
alias gd='git diff '
alias gc='git commit -am '
alias gl='git log'
alias glp='git log --pretty=oneline'
alias gsb='git switch '
alias gb='git branch'

# VCS
alias glab='cd ~/Documents/Gitlab'
alias ghub='cd ~/Documents/Github'
