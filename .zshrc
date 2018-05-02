source ~/.zsh/zshrc_base

# Local variables:
PATH=$PATH:$HOME/bin
# commit etc to git and upgrade arch
alias upgrade="sudo etckeeper commit -m '.' ; sudo pacman -Syu ; sudo etckeeper commit -m '.' ; clean"

# a little bit of vim
alias :q="exit"

# own client specific stuff
source ~/.zsh/zshrc_personal

# mode: sh
# End:
## END OF FILE #################################################################
# vim:filetype=zsh foldmethod=marker autoindent expandtab shiftwidth=4
