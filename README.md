# Dotfiles project

Managing dotfiles and scripts as a GitHub repo in the user directory, with `.gitignore` of `*`.
See https://drewdevault.com/2019/12/30/dotfiles.html for details and inspiration.

## Setup instructions

```
cd ~
git init
git remote add https://github.com/kvnloughead/dotfiles
git fetch
git checkout -f main
```

## Annoying workaround for Windows programs

I haven't figured out how to successfully symlink to config files for Windows programs like Terminal 
or VSCode. As a workaround, I am storing copies of these config files in my dotfiles repo, and syncing
them manually with bash functions when necessary. 

1. To update the copies of the configs, run `get_terminal_config`, `get_vscode_config` or `get_windows_configs`.

2. To push changes out to actual configs, run `set_terminal_config`, `set_vscode_config` or `set_windows_configs`. 

3. To open the relevant config files at their awful Windows file paths, try `code $terminalconfig`, `code $vscodekeybindings` and `code $vscodesettings`.

