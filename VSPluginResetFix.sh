echo "Plugin Resetter 0.1a"
## this is a file that deletes all the plugins from vs code and resets vs code to default
rm -rf ~/Library/Application\ Support/Code/User/settings.json
rm -rf ~/Library/Application\ Support/Code/User/keybindings.json
rm -rf ~/Library/Application\ Support/Code/User/snippets
rm -rf ~/Library/Application\ Support/Code/User/extensions

## reset github git functions on computer
rm -rf

## reset the git manager
rm -rf ~/.gitconfig

## remove get extension creditinals
rm -rf ~/.git-credentials
echo "Exiting.."