# Because 'sudo !!' is for suckers
alias fuck='sudo "$BASH" -c "$(history -p !!)"'
alias ..='cd ..'
alias ...='cd ../..'
alias cdh='cd ~'
alias update='sudo apt update && sudo apt upgrade -y'

# Git Aliases
alias g='git'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gu='git pull'

# IP Stuff
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
