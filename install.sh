#!/usr/bin/env bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln -s "$PWD/vim/vimrc" $HOME/.vimrc
ln -s "$PWD/sh/aliases" $HOME/.aliases
