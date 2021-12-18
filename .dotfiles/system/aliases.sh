# convenience
alias lsa="ls -a"
mkcd() {
    # makes new directory and cd's into it
    # takes one argument, the dirname
    mkdir "$1";
    cd "$1";
}

# set up pbcopy / pbpaste
alias clip="clip.exe"  # usage:  ls | clip  or  clip < file.txt   
alias pst="powershell.exe -command 'Get-Clipboard' | head -n -1"

# script aliases
alias crc='crc.sh'    # "Create React Component"

# misc
alias tree="tree -I node_modules"
alias pdf2txt='python3 /home/kvnloughead/.local/bin/pdf2txt.py'

# micro
alias micro-keybind='micro ~/.config/micro/bindings.json'
alias micro-settings='micro ~/.config/micro/settings.json'

# windows
alias start="explorer.exe"

# python
alias python="python3"
alias pip="pip3"
alias jupyter="python -m IPython notebook"

# typo correctors
alias cdd="cd"
alias ks="ls"
alias watsib="watson"
alias cleak="clear"

# sourcing files
alias src=". ~/.bashrc"
