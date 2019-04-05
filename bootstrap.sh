#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# git
ln -s ${BASEDIR}/git/.gitconfig ~/.gitconfig
ln -s ${BASEDIR}/git/.gitignore_global ~/.gitignore_global

# runcom
ln -s ${BASEDIR}/runcom/.bash_prompt ~/.bash_prompt

# system
ln -s ${BASEDIR}/system/.aliases ~/.aliases

# vim
ln -s ${BASEDIR}/vim/.vim ~/.vim
ln -s ${BASEDIR}/vim/.vimrc ~/.vimrc

# tmux
ln -s ${BASEDIR}/tmux/.tmux.conf ~/.tmux.conf
ln -s ${BASEDIR}/tmux/.tmux ~/.tmux

echo "# Added by dotfiles ${BASEDIR}/bootstrap.sh" >> ~/.bash_profile
echo "source ${BASEDIR}/runcom/.bash_profile" >> ~/.bash_profile

