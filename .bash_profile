# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"
# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Load nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  

# Load user defined config files
for f in ~/dotfiles/*.sh; do source $f; done
for f in ~/dotfiles/git/*.sh; do source $f; done
for f in ~/dotfiles/system/*.sh; do source $f; done
for f in ~/dotfiles/practicum/*.sh; do source $f; done