export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

export PATH=$PATH:/usr/local/git/bin

# shell prompt
# http://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
export PS1='\[\e[33m\t \e[36m\w \e[32m`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`\]\n\[\e[01;31m⌘  \]\e[00m'

# homebrew stuff
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

source ~/.aliases
source ~/Dropbox/.extras

