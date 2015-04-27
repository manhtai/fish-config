################################
###  UNIX commands
################################
alias ..="cd .."
alias ...="cd ../.."
alias -="cd -"
alias q="exit"

alias la="ls -Gla"

# List only directories
alias lsd='ls -l | grep "^d"'

alias ll='ls -ahlF'
alias l='ls -CF'

################################
###  Folders
################################
alias a="cd /data/apps"
alias D="cd /data/Downloads"
alias d="cd /data/Dropbox"
alias m="cd /data/repos/manhtai"
alias p="cd /data/repos/projects"

################################
###  Plugins
################################
# t
alias t="python ~/.config/fish/plugins/t/t.py --task-dir /data/Dropbox/Docs/Tasks --list tasks"
# qo
alias qo="python ~/.config/fish/plugins/qo/qo.py -d /data/Dropbox/Docs/Quotes"

################################
###  Programs
################################
# pip something
# upgrade all packages
alias p2up="sudo -H pip2 freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo -H pip2 install -U"
alias p3up="sudo -H pip3 freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 sudo -H pip3 install -U"
# install and uninstall
alias p2in="sudo -H pip2 install"
alias p2un="sudo -H pip2 uninstall"
alias p3in="sudo -H pip3 install"
alias p3un="sudo -H pip3 uninstall"

# vim somethings
alias ef="vim ~/.config/fish/functions/aliases.fish"
alias sf=". ~/.config/fish/config.fish"
alias ev="vim ~/.vim/vimrc"
alias et="vim ~/.tmux.conf"
alias eg="vim ~/.gitconfig"

# mutt
alias mut="cd /data/Downloads ; mutt"

# tmux shortcut
alias tk="tmux kill-session"
alias tl="tmux list-sessions"
alias ta="tmux attach -t"
alias tcp="fish /data/repos/manhtai/course-cp/python/tmux"
alias tal="fish /data/repos/manhtai/course-algo/python/tmux"
alias tsi="fish /data/repos/manhtai/course-sicp/exercises/tmux"

# git related shortcut
alias undopush="git push -f origin HEAD^:master"
alias g="git"
alias gd="git diff"
alias gdc="git diff --cached"
alias ga="git add -A"
alias gca="git commit -a -m"
alias gcm="git commit -m"
alias gbd="git branch -D"
alias gst="git status -sb --ignore-submodules"
alias gm="git merge --no-ff"
alias gpt="git push --tags"
alias gp="git push"
alias grs="git reset --soft"
alias gra="git remote add origin"
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
alias sar="sudo apt-get remove"
alias saa="sudo apt-get autoremove"
alias sac="sudo apt-get autoclean"
alias spp="sudo add-apt-repository"

# Quick check running state of a process
alias psa="ps -A"
alias psef="ps -ef | grep "
