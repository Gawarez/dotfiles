# Aliases
# Docker
alias dpsa='docker ps -a'
alias dcd='docker-compose down'
alias dcu='docker-compose up -d --build '
alias dnls='docker network ls'
alias dlf='docker logs -f '
alias dspaf='docker system prune -af'

# Kubernetes
alias kc='kubectl'
alias kcl='kubectl logs '
alias kca='kubectl get all '
alias kce='kubectl exec '
alias kcd='kubectl delete '
alias kcev='kubectl events'
alias mk='microk8s'
alias mkctl='microk8s kubectl'

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