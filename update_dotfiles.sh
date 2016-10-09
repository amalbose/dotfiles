#!/bin/sh

PROJECT_FOLDER=~/workspace/dotfiles/

echo "Copying i3 files"
cp ~/.config/i3/* ~/workspace/dotfiles/i3

echo "Moving bashrc file"
cp ~/.bashrc $PROJECT_FOLDER

echo "Moving bash_alias"
cp ~/.bash_aliases $PROJECT_FOLDER

echo "Moving .profile file"
cp ~/.profile $PROJECT_FOLDER

echo "Moving vimrc file"
cp ~/.vimrc $PROJECT_FOLDER
