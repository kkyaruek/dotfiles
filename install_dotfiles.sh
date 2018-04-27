#!/usr/bin/env bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp ./dotfiles/vimrc $HOME/.vimrc
cp ./dotfiles/aliases $HOME/.aliases
cp ./dotfiles/colorbash $HOME/.colorbash
cp ./dotfiles/bash_profile $HOME/.bash_profile_tk

cp $HOME/.bash_profile $HOME/.bash_profile.bak
echo 'source $HOME/.bash_profile_tk' >> $HOME/.bash_profile
source $HOME/.bash_profile
