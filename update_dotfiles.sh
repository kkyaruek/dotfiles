#!/usr/bin/env bash

cp ./dotfiles/vimrc $HOME/.vimrc
cp ./dotfiles/aliases $HOME/.aliases
cp ./dotfiles/colorbash $HOME/.colorbash
cp ./dotfiles/bash_profile $HOME/.bash_profile_tk

source $HOME/.bash_profile
