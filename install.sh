#!/bin/sh

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

ln .vimrc ~/.vimrc

echo "Remember to run PluginInstall in vim"
