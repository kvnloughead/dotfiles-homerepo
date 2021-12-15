alias gp='git pull --prune'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

# Remove `+` and `-` from start of diff lines; just rely upon color.
alias gd='git diff --color | sed "s/^\([^-+ ]*\)[-+ ]/\\1/" | less -r'

alias gco='git checkout'
alias gb='git branch'
alias gs='git status -sb'

alias ga='git add'
alias gac='git add -A && git commit -m'
alias gaf='git add -f'

alias gc='git commit'
alias gca='git commit -A'

alias gp='git push origin HEAD'

alias gh-new='~/bin/gh-new.sh'

gcp() {
  # usage: `gcp "commit message"`
	git add -A;
	git commit -m "$1";
	git push origin HEAD
}
