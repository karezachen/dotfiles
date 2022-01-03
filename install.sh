#!/bin/bash

repo=~/.dotfiles

mkdir $repo/backup
backup=$repo/backup

## vim

mv ~/.vim $backup/.vim
mv ~/.vimrc $backup/.vimrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.ditfiles/.vim ~/.vim

## zsh

mv ~/.zshrc $backup/.zshrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
