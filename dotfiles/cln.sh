alias cln='python3 ~/bin/command-line-notes/main.py edit'   # production version
alias clnd='python3 ~/bin/command-line-notes/main.py delete'   # production version
alias clns='python3 ~/bin/command-line-notes/main.py show'   # production version
alias clno='python3 ~/bin/command-line-notes/main.py opendir'   # production version
alias clnp='python3 ~/bin/command-line-notes/main.py push'   # production version
alias clnc='python3 ~/bin/command-line-notes/main.py commit'   # production version
alias clng='python3 ~/bin/command-line-notes/main.py grep'   # production version
alias clnf='python3 ~/bin/command-line-notes/main.py find'   # production version

alias clndv='python3 ~/dev/command-line-notes/main.py -dev edit'   # dev version
alias clndvd='python3 ~/dev/command-line-notes/main.py -dev delete'   # dev version
alias clndvs='python3 ~/dev/command-line-notes/main.py -dev show'   # dev version
alias clndvo='python3 ~/dev/command-line-notes/main.py -dev opendir'   # dev version
alias clndvp='python3 ~/dev/command-line-notes/main.py -dev push'   # dev version
alias clndvc='python3 ~/dev/command-line-notes/main.py -dev commit'   # dev version
alias clndvg='python3 ~/dev/command-line-notes/main.py -dev grep'   # dev version
alias clndvf='python3 ~/dev/command-line-notes/main.py -dev find'   # dev version

clndeploy() {
    # deploys command-line-notes
    # must start in `dev` branch of ~/dev/command-line-notes
    git checkout main
    git merge dev
    git push origin main
    cd ~/bin/command-line-notes
    git checkout main
    git pull
    cd ~/dev/command-line-notes
}
