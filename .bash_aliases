# Get the public IP Address
alias whatsmyip="wget http://ipinfo.io/ip -qO -"

# Colorize ls output
alias ls='ls --color'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# auto recursive make directory
alias mkdir='mkdir -pv'

#Networking
alias ports='sudo netstat -tulanp'

# do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'

## Human readable defaults ##
alias df='df -H'
alias du='du -ch'
