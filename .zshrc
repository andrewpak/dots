export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="flazz"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias vim='nvim'
alias lp="pacman -Q | wc -l"
alias df="df -h"
