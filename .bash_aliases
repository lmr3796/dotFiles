# Aliases
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
#alias rm	'mv \!* ~/tmp/.'
if [[ `uname` == *"Linux"* ]] ; then
    alias ls='ls -F --color=auto'
elif [[ `uname` == "Darwin" ]] ; then
    alias ls='ls -GFh'
fi
alias ll='ls -lh'
alias la='ls -ha'
alias lla='ls -lha'
#alias dir   'ls -lg|more'
alias vi='vim'
alias cls='clear'
alias telnet='telnet -8'
alias grep='egrep --color=auto'
alias gcc='gcc -std=c99 -Wall -pedantic'
alias g++='g++ -ansi -Wall -pedantic'
alias ptt='ssh ptt'
alias ptt2='ssh ptt2'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
