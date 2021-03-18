# ignoreboth = don't save consequent duplicates and lines starting with a space to history.
# erasedups  = erase all previous identical lines (= duplicates) from history.
export HISTCONTROL=ignoreboth:erasedups

# Unlimited history; see https://stackoverflow.com/q/9457233
export HISTFILESIZE=
export HISTSIZE=

# E.g.:
#   ~/Home/repos/dotfiles (master)
#   £ command goes here
PS1=$'\n\[\033[33m\]\w\[\033[32m\]$(__git_ps1)\[\033[0m\]\n£ '

alias ..='cd ..'
alias e.='explorer .'
alias ll='ls -l'

# Verbose
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'
