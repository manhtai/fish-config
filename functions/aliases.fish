alias ..="cd .."
alias ...="cd ../.."
alias -="cd -"

alias la="ls -Gla"

# List only directories
alias lsd='ls -l | grep "^d"'

alias ll='ls -ahlF'
alias l='ls -CF'

################################
###  File ShortCut
################################
alias D="cd /data/Downloads"
alias d="cd /data/Dropbox"
alias p="cd /data/repos/dshs"
alias g="git"

# vim somethings
alias er="vim /data/repos/dshs"
alias ef="vim ~/.config/fish/functions/"
alias ev="vim ~/.vimrc"
alias et="vim ~/.tmux.conf"

################################
###  Program ShortCut
################################

# git related shortcut
alias undopush="git push -f origin HEAD^:master"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add"
alias gca="git commit -a -m"
alias gcm="git commit -m"
alias gbd="git branch -D"
alias gst="git status -sb --ignore-submodules"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gp="git push"
alias grs="git reset --soft"
alias grh="git reset --hard"
alias gb="git branch"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gba="git branch -a"
alias gcp="git cherry-pick"
alias gl="git lg"
alias gpom="git pull origin master"
# turn on coloring on grep
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# sudo apt-get shortcut
alias sai="sudo apt-get install"
alias sau="sudo apt-get update"
alias sap="sudo apt-get upgrade"


# Quick check running state of a process
alias psef="ps -ef | grep "
alias top="top -o cpu"
alias ps="command ps -SAcr -o 'uid,pid,ppid,time,rss,command'"

