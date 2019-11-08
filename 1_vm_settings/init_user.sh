#!/bin/bash

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir -p $HOME/.config/nvim
cp init.vim $HOME/.config/nvim/
cp .gitconfig $HOME/
cp .bashrc $HOME/
