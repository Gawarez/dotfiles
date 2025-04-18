# Dir
alias academico='cd ~/Documents/Gitlab/Academico'
alias git-base='cd $(git rev-parse --show-toplevel)'

# Docker
alias dpsa='docker ps -a --format "table {{.ID}}\t{{.Image}}\t{{.Names}}\t{{.RunningFor}}\t{{.Status}}\t{{.Ports}}"'
alias dcd='docker compose down'
alias dcu='docker compose up -d'
alias dnls='docker network ls'
alias dlf='docker logs -f'
alias dspaf='docker system prune -af'
alias di='docker images'

# Kubernetes
alias mk='microk8s'
alias k='kubectl'
alias h='helm'
alias kdel="kubectl delete all --all -n "

# Terraform
alias tf='terraform'

# Vagrant
alias vg='vagrant'

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

# Tools
alias rn='ranger'
alias rc='rclone'
alias bat='bat --paging=always'
