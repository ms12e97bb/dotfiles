#!/bin/bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp .bash_profile ~/
cp .vimrc ~/
cp .tmux.conf ~/
cp .screenrc ~/
