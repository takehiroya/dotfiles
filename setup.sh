#!/bin/bash

DOT_FILES=(.bashrc .bash_profile .zshrc .zsh_profile)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done
