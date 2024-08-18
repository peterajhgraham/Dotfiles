alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias gh='history|grep'
alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
alias gmail='xdg-open https://accounts.google.com'
PS1='[\u@\h\W]\$'

# Runs neofetch on startup
neofetch
