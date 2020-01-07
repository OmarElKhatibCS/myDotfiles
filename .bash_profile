# General system
alias l="ls -F"
alias ai="sudo apt-get install"
alias au="sudo apt-get update"
alias aug="sudo apt-get upgrade"
alias ar="sudo apt-get --purge remove"
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls --sort=extension --color=auto'
alias ll='ls -lh'
alias lal='ls -alh'
alias la='ls -A'

# Git
alias gi="git init && gac 'Initial commit'"

alias gs="git status"
alias glog='git log --graph --all --decorate'
alias gac="git add . && git commit -m" # + commit message

alias gp="git push" # + remote & branch names
alias gpo="git push origin" # + branch name
alias gpom="git push origin master"

alias gl="git pull" # + remote & branch names
alias glo="git pull origin" # + branch name
alias glom="git pull origin master"

alias gb="git branch" # + branch name
alias gc="git checkout" # + branch name
alias gcb="git checkout -b" # + branch name

eval $(/home/linuxbrew/.linuxbrew/bin/brew shellenv)
