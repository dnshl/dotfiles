export EDITOR='vim'

# Load aliases
source $HOME/.aliases

# Add hidden bin directory to path
PATH="$HOME/.bin:$PATH"

# Add gvm
[[ -s "$HOME/.gvm/bin/gvm-init.sh" ]] && source "$HOME/.gvm/bin/gvm-init.sh"
