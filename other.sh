#!/bin/bash

cd ~
ln -sf .etc/vimrc .vimrc
ln -sf .etc/tmux.conf .tmux.conf
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
