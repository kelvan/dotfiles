source ~/.zsh/zshrc_grml

# Local variables:
export PATH=$PATH:$HOME/bin
alias start="sudo systemctl start"
alias restart="sudo systemctl restart"
alias stop="sudo systemctl stop"
alias clean="sudo pacman -Scc"
alias upgrade="sudo etckeeper commit -m '.' ; sudo pacman -Syu ; sudo etckeeper commit -m '.' ; clean"

alias :q="exit"

# overwrites
alias dd="ionice -c 3 /usr/bin/dd"

export EDITOR=vim
export TIME_STYLE=long-iso

source ~/.zsh/zshrc_personal

# mode: sh
# End:
## END OF FILE #################################################################
# vim:filetype=zsh foldmethod=marker autoindent expandtab shiftwidth=4
