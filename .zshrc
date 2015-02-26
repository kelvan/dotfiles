# use the power of grml
source ~/.zsh/zshrc_grml

# Local variables:
PATH=$PATH:$HOME/bin
# systemd shortcuts
alias status="systemctl status"
alias start="sudo systemctl start"
alias restart="sudo systemctl restart"
alias stop="sudo systemctl stop"
alias clean="sudo pacman -Scc"
# commit etc to git and upgrade arch
alias upgrade="sudo etckeeper commit -m '.' ; sudo pacman -Syu ; sudo etckeeper commit -m '.' ; clean"

# a little bit of vim
alias :q="exit"

# overwrites
# dd to usb devices can make system laggy
alias dd="ionice -c 3 /usr/bin/dd"

# vim, what else?
EDITOR="vim"
# show non crappy timestamps
TIME_STYLE="long-iso"

# own client specific stuff
source ~/.zsh/zshrc_personal

# tmux
source ~/.zsh/tmuxinator.zsh
export TERM="xterm-256color"

# mode: sh
# End:
## END OF FILE #################################################################
# vim:filetype=zsh foldmethod=marker autoindent expandtab shiftwidth=4
