source ~/.zsh/zshrc_base

# Local variables:
PATH=$PATH:$HOME/bin

# a little bit of vim
alias :q="exit"

alias git_dotfiles='git --git-dir=$HOME/.git_dotfiles/ --work-tree=$HOME'

# own client specific stuff
source ~/.zsh/zshrc_personal

# mode: sh
# End:
## END OF FILE #################################################################
# vim:filetype=zsh foldmethod=marker autoindent expandtab shiftwidth=4
