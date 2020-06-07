git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

PS1="\[\e[31m\]\$(git_branch)\[\e[m\]"
export PS1+="\[\e[32m\]in\[\e[m\] \[\e[36m\]\w\[\e[m\]\n\[\e[35m\]>\[\e[m\] \[$(tput sgr0)\]"

if [ -f ~/.bash_profile ]; then
    source ~/.bash_profile
fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/omar/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/omar/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/omar/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/omar/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

set -o vi
