#!/usr/bin/env bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp ./vim/vimrc $HOME/.vimrc
cp ./git/gitconfig $HOME/.gitconfig
cp ./sh/aliases $HOME/.aliases
