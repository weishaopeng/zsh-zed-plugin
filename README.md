# zsh-zed-plugin
Support a zsh plugin that allows opening files with the zed command in zsh

An Oh My Zsh plugin to open files in zed.

Refer to https://github.com/valentinocossar/vscode/blob/master/README.md

## Requirements
[zed](https://zed.dev/)
## Installation
### Manual
Clone this repository somewhere on your machine. This guide will assume ~/.zsh/zed.
git clone https://github.com/weishaopeng/zsh-zed-plugin.git ~/.zsh/zed
Add the following to your .zshrc:
source ~/.zsh/zed/zed.plugin.zsh
Start a new terminal session.
### Oh My Zsh
Clone this repository into $ZSH_CUSTOM/plugins (by default ~/.oh-my-zsh/custom/plugins)
git clone https://github.com/weishaopeng/zsh-zed-plugin.git $ZSH_CUSTOM/plugins/zed
Add the plugin to the list of plugins for Oh My Zsh to load:
plugins=(zed)
Start a new terminal session.
Usage
If zed command is called without an argument, launch Visual Studio Code.

If zed is passed a directory, cd to it and open it in Visual Studio Code.