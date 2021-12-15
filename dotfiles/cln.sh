alias cln='python3 ~/bin/command-line-notes/main.py'   # production version
alias clndv='python3 ~/dev/command-line-notes/main.py -dev' # dev version

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
