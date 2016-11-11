PS1="\033[1;32m\]Claire's MBP > \[\033[0m"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias rmi="rm -rf node_modules && npm i && say done && echo done"

jira() {
    echo Opening $1
    open http://jira.com/"$1"
}

# For npm autocomplete, type:
# npm completion >> ~/.bashrc
# And it will put a load of bumph in here to let you tab to autocomplete commands.
