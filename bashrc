# servers
alias loginaliyun="ssh cloudsben@121.42.215.14"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Git config
source ~/.bash-git/git-completion.bash
source ~/.bash-git/git-prompt.sh

# Config bash
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
PS1='\[\e[36;1m\]\u:\[\e[32;1m\]\w\[\e[33;1m\]$(__git_ps1 " (%s)")\[\e[0m\]$ '

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CLICOLOR=1
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"

# use sublime default editor 


# if tmux not have session run this command
# if [[ $SHLVL != "2" ]]; then
#   tmux attach || tmux new
# fi
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
