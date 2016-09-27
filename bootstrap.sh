#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
# ln -s ${BASEDIR}/vimrc ~/.vimrc
# ln -s ${BASEDIR}/vim/ ~/.vim

# zsh
# ln -s ${BASEDIR}/zshrc ~/.zshrc

# git
ln -s ${BASEDIR}/.gitconfig ~/.gitconfig
ln -s ${BASEDIR}/.gitignore_global ~/.gitignore_global

# init folder for iTerm2 themes
# ln -s ${BASEDIR}/init ~/init

# bash files
ln -s ${BASEDIR}/.bash_profile ~/.dotfiles_bash_profile
ln -s ${BASEDIR}/.bash_prompt ~/.bash_prompt
ln -s ${BASEDIR}/.aliases ~/.aliases

# Vim
ln -s ${BASEDIR}/.vim ~/.vim
ln -s ${BASEDIR}/.vimrc ~/.vimrc

echo "# Added by dotfiles ${BASEDIR}/bootstrap.sh" >> ~/.bash_profile
echo "source ${BASEDIR}/.bash_profile" >> ~/.bash_profile
