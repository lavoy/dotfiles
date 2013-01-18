export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

export PATH=$PATH:/usr/local/git/bin

# aliases
alias mm='cd ~/Apple/MyMessage'
alias aa='cd ~/Apple/'
alias ist='cd ~/Apple/ISTCTF'
alias sls='cd ~/Apple/SLSCTF'
alias sfo='cd ~/Apple/SFO'
alias fanta='cd ~/Dropbox/web/fantasy/'

alias updatesls='rm -rf ~/Apple/MyMessage/Frameworks/SLSCTF/*; cp -rf ~/Apple/SLSCTF/Release/ ~/Apple/MyMessage/Frameworks/SLSCTF/'

alias gst='git st -sb'
alias gad='git add -A'

# shell prompt
# http://www.cyberciti.biz/tips/howto-linux-unix-bash-shell-setup-prompt.html
export PS1='\[\e[33m\t \e[36m\w \e[32m`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`\]\n\[\e[01;31m⌘  \]\e[00m'

# homebrew stuff
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

