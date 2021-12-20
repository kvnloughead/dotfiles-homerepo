# convenience
alias start="explorer.exe"
alias lsa="ls -a"
alias cl="clear"

# opens windows terminal with some custom settings and multiple panes
alias tml='cmd.exe /c "wt.exe" -p "wt.exe" \; split-pane -H wsl.exe \; split-pane -H wsl.exe \; new-tab -d c:\\ \; split-pane -H wsl.exe \; split-pane -H wsl.exe'

# set up pbcopy / pbpaste
alias clip="clip.exe"  # usage:  ls | clip  or  clip < file.txt
alias pst="powershell.exe -command 'Get-Clipboard' | head -n -1"

# script aliases
alias crc='crc.sh'    # "Create React Component"
alias cln='python3 ~/bin/command-line-notes/main.py'   # production version
alias clndv='python3 ~/dev/command-line-notes/main.py -dev' # dev version
alias gh-new='~/scripts/gh-new.sh'
alias bem='~/scripts/bem.sh'

# misc
alias tree="tree -I node_modules"
alias pdf2txt='python3 /home/kvnloughead/.local/bin/pdf2txt.py'

# micro
alias micro-keybind='micro ~/.config/micro/bindings.json'
alias micro-settings='micro ~/.config/micro/settings.json'
