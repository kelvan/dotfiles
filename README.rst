git clone --bare <repo> $HOME/.git_dotfiles

Add to .git_dotfiles/config

..

[status]
	showUntrackedFiles = no

git --git-dir=$HOME/.git_dotfiles/ --work-tree=$HOME checkout
