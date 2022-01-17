# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

export PS1="\[\033[38;5;201m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;244m\]\h\[$(tput sgr0)\] [\[$(tput sgr0)\]\[\033[38;5;14m\]\W\[$(tput sgr0)\]] -> \[$(tput sgr0)\]"
export PATH=$PATH:$HOME/.cargo/bin:$HOME/.local/bin
export GPG_TTY=$(tty)
