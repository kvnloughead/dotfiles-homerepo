export vscodesettings="/mnt/c/Users/kvnlo/AppData/Roaming/Code/User/settings.json"
export vscodekeybindings="/mnt/c/Users/kvnlo/AppData/Roaming/Code/User/keybindings.json"

get_vscode_config() {
  cp $vscodesettings ~/dotfiles/vscode/settings.json
  cp $vscodekeybindings ~/dotfiles/vscode/keybindings.json
}
