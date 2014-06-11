userprompt () {
    local usercolor="\[\033[1;36m\]"
    [[ $EUID == 0 ]] && usercolor="\[\033[1;31m\]"
    PS1="\n$(pwd)"
    PS1="${PS1//\//$usercolor/\[\033[0;1m\]}$usercolor\[\033[0m\] \n\h:\[\033[1;30m\]\[\033[1;35m\]$> \[\033[0m\]"
}

PROMPT_COMMAND=userprompt

#Increase size of bash history
HISTFILESIZE=5000

alias ..='cd ../'
alias ....='cd ../../'
alias ......='cd ../../../'
alias ........='cd ../../../../'

alias h='history'

alias ll='ls -FGlAhp '

# Add to grep: color, line numbers
alias grep="grep --color -n "

alias reload='source ~/.bash_profile'
alias vi='vim'

alias ~='cd ~'

export PATH="$PATH:/usr/local/bin/"
export PATH="/usr/local/git/bin:/sw/bin/:/usr/local/bin:/usr/local/:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

if [ -f ~/.bash_mac ]; then
    . ~/.bash_mac
fi
