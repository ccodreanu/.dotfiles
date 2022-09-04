export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# Brew
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
