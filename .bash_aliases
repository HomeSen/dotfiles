alias la='ls -lha --color=auto'
alias grep='grep --color=auto'
alias df='df -h'
alias du='du -h'

alias ffs='sudo $(history -p !!)'
alias rot13='tr "a-zA-Z" "n-za-mN-ZA-M"'

function b64() { echo $1 | base64 -d | xxd; }
