#!/usr/bin/env bash

ABSOLUTE_PATH=$(cd `dirname "${BASH_SOURCE[0]}"` && pwd)

git submodule init
git submodule update --recursive

mkdir ~/.zsh
touch ~/.zsh/zshrc_personal
ln -s $ABSOLUTE_PATH/.zshrc ~/.zshrc
ln -s $ABSOLUTE_PATH/zshrc_base ~/.zsh/zshrc_base
ln -s $ABSOLUTE_PATH/.vimrc ~/.vimrc
ln -s $ABSOLUTE_PATH/.tmux.conf ~/.tmux.conf
if [ ! -d "$ABSOLUTE_PATH/.vim" ]; then
  ln -s $ABSOLUTE_PATH/.vim ~/.vim
fi

ln -s $ABSOLUTE_PATH/.Xmodmap ~/.Xmodmap
