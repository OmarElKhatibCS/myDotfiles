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
# ----------------------
# Git Aliases
# ----------------------
# add
alias ga='git add'
alias gaa='git add --all'
alias gau='git add --update'

# branch
alias gb='git checkout'
alias gbb='git branch --all'
alias gba='git branch --all'
alias gbv='git branch -vv'
alias gbd='git branch --delete '

# clone
alias gcl='git clone'

# commit
alias gam='git commit --amend'
alias gcf='git commit --fixup'

# checkout
alias gch='git checkout'
alias gm='git checkout -'
alias gchm='git checkout master'
alias gchs='git checkout staging'
alias gchd='git checkout develop'

# diff
alias gd='git diff'
alias gdh='git diff HEAD'
alias gdw='git diff --word-diff'

# show
alias gsh='git show'

# init
alias gi='git init'

#
alias gk='gitk&'

# merge
alias gmm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'

# pull
alias gpl='git pull origin'
alias gpla='git pull --all'
alias gplr='git pull --rebase'

# push
alias gp='git push'
alias gpm='git push origin master'
alias gpu='git push -u origin master'
alias gpum='git push -u origin master'

# reflog
alias gref='git reflog' # show deleted commits

# remote
alias gv='git remote -v'
alias grs='git remote set-url origin'
alias gr='git remote add origin'

# reset
alias gres0='git reset --soft HEAD^' # reset current commit
alias gres1='git reset --soft HEAD^1' # reset to the previous commit

# status
alias gs='git status'
alias gss='git status --short'

# stash
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'

# submodule
alias gsubi='git submodule init'
alias gsubu='git submodule update'
alias gsub='git submodule add'

# switch
alias gsw='git switch'

# ----------------------
# full word git aliases
# ----------------------
alias ggraph='git log --graph --oneline --decorate --all'
alias glog='git log --pretty=format:"%h %ad %s" --date=short --all'
alias glogl='git log --all --grep="$1"'
alias gshow='git show'

## end of git aliases
