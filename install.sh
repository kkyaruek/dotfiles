#!/usr/bin/env bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp ./vim/vimrc $HOME/.vimrc
cp ./git/gitconfig $HOME/.gitconfig

cp ./bash/aliases $HOME/.aliases
cp ./bash/colorbash $HOME/.colorbash
cp ./bash/bash_profile $HOME/.bash_profile_tk

cp $HOME/.bash_profile $HOME/.bash_profile.bak
echo 'source $HOME/.bash_profile_tk' >> $HOME/.bash_profile
source $HOME/.bash_profile
