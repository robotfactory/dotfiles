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
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'

# Functions

# Load up tmux

function mytmux() {
tmux new-session -d
tmux split-window -h
tmux split-window -v 'sudo su'
tmux -2 attach-session -d
};
