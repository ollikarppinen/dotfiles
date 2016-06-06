#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
# ln -s ${BASEDIR}/vimrc ~/.vimrc
# ln -s ${BASEDIR}/vim/ ~/.vim

# zsh
# ln -s ${BASEDIR}/zshrc ~/.zshrc

# git
ln -s ${BASEDIR}/.gitconfig ~/.gitconfig

# init folder for iTerm2 themes
ln -s ${BASEDIR}/init ~/init

# bash files
ln -s ${BASEDIR}/.bash_profile ~/.bash_profile
ln -s ${BASEDIR}/.bash_prompt ~/.bash_prompt
ln -s ${BASEDIR}/.aliases ~/.aliases
