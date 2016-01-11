
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

BLUE='\[\033[1;34m\]'
PS_CLEAR='\[\033[0m\]'
export PS1="${BLUE}[\w]${PS_CLEAR}\n\$ "
