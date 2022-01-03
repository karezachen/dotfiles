#!/bin/bash

repo=~/.dotfiles

mkdir $repo/backup
backup=$repo/backup

## vim

if [ -d "~/.vim" ];then
    mv ~/.vim $backup/.vim
fi
if [ -f "~/.vimrc" ];then
    mv ~/.vimrc $backup/.vimrc
fi
ln -s ~/.dotfiles/.vimrc ~/.vimrc
cp -r $repo/.vim ~/.vim

## zsh

if [ -f "~/.zshrc" ];then
    mv ~/.zshrc $backup/.zshrc
fi
ln -s ~/.dotfiles/.zshrc ~/.zshrc
