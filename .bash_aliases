# Env
# Check if .bash_profile exists (for Windows)
if [ -f ~/.bash_profile ]
then
  alias bp='vim ~/.bash_profile'
else
  alias bp='vim ~/.bashrc'
fi

# Check if .vimrc exists
if [ -f ~/.vimrc ]
then
  alias vimrc='vim ~/.vimrc'
else
  alias vimrc='vim /etc/vimrc'
fi

# Dir
alias academico='cd ~/Documents/Gitlab/Academico'
alias git-base='cd $(git rev-parse --show-toplevel)'

# Docker
alias dpsa='docker ps -a'
alias dcd='docker compose down'
alias dcu='docker compose up -d --build'
alias dnls='docker network ls'
alias dlf='docker logs -f'
alias dspaf='docker system prune -af'

# Kubernetes
alias mk='microk8s'
alias k='kubectl'
alias h='helm'
alias kdel="kubectl delete all --all -n "

# Git
alias gs='git status'
alias gpo='git push origin'
alias gp='git pull'
alias gd='git diff'
alias gc='git commit -am'
alias gl='git log'
alias glp='git log --pretty=oneline'
alias gsb='git switch'
alias gb='git branch'

# VCS
alias glab='cd ~/Documents/Gitlab'
alias ghub='cd ~/Documents/Github'

