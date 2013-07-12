# nginx config
alias startnginx="sudo /usr/local/openresty/nginx/sbin/nginx"
alias stopnginx="sudo /usr/local/openresty/nginx/sbin/nginx -s stop"
alias restartnginx="sudo /usr/local/openresty/nginx/sbin/nginx -s reopen"
alias reloadnginx="sudo /usr/local/openresty/nginx/sbin/nginx -s reload"
# php-fpm config
alias startfpm="sudo /usr/local/openresty/php-5.4.16/sapi/fpm/init.d.php-fpm start"
alias stopfpm="sudo /usr/local/openresty/php-5.4.16/sapi/fpm/init.d.php-fpm stop"
alias forcefpm="sudo /usr/local/openresty/php-5.4.16/sapi/fpm/init.d.php-fpm force-quit"
alias restartfpm="sudo /usr/local/openresty/php-5.4.16/sapi/fpm/init.d.php-fpm restart"
alias reloadfpm="sudo /usr/local/openresty/php-5.4.16/sapi/fpm/init.d.php-fpm reload"

source ~/.bash-git/git-completion.bash
source ~/.bash-git/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
PS1='\[\e[36;1m\]\u:\[\e[32;1m\]\w\[\e[33;1m\]$(__git_ps1 " (%s)")\[\e[0m\]$ '
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for

export PATH=/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/mysql/bin
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CLICOLOR=1
bind "set completion-ignore-case on"
bind "set show-all-if-ambiguous on"