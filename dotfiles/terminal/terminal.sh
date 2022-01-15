# To open actual terminal config file, run `code $terminalconfig`
# To copy actual terminal config to dotfiles repo, run `get_terminal_config`

winuser=`cmd.exe /c "echo %USERPROFILE%" 2> /dev/null | tr -d '\r'`
winuser=`wslpath "${winuser}"`
restofpath='/AppData/Local/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json'
terminalconfig="${winuser}${restofpath}"

get_terminal_config() {
	cp $terminalconfig ~/dotfiles/terminal/settings.json
}
