#!/bin/bash

cd ~
ln -sf .etc/vimrc .vimrc
ln -sf .etc/tmux.conf .tmux.conf
ln -sf .etc/zshrc .zshrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
bash ~/.tmux/plugins/tpm/bin/install_plugins
cd ~/.etc
git submodule init
git submodule update
