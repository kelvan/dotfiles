#!/bin/sh

ABSOLUTE_PATH=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)

git submodule init
git submodule update --recursive

mkdir ~/.zsh
wget -O ~/.zsh/zshrc_grml http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
touch ~/.zsh/zshrc_personal
ln -s $ABSOLUTE_PATH/tmuxinator.zsh ~/.zsh/tmuxinator.zsh
ln -s $ABSOLUTE_PATH/.zshrc ~/.zshrc
ln -s $ABSOLUTE_PATH/.vimrc ~/.vimrc
if [ ! -d "$ABSOLUTE_PATH/.vim" ]; then
  ln -s $ABSOLUTE_PATH/.vim ~/.vim
fi

ln -s $ABSOLUTE_PATH/.Xmodmap ~/.Xmodmap
