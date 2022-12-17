# ~/.bash_profile

#Get the aliases and functions
[[ -f .bashrc ]] && . ~/.bashrc

export PATH=$PATH:$HOME/bin
export EDITOR='nvim'
export BROWSER='w3m' 
export HISTCONTROL=ignoredups
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
. "$HOME/.cargo/env"
