#! /usr/bin/env sh

if [ ! -d "$HOME/.dotfiles" ]; then
    echo "Installing dotfiles..."
    git clone --depth=1 https://github.com/billthelizard/dotfiles.git "$HOME/.dotfiles"
    sh $HOME/.dotfiles/makeSymLinks.sh
else
    echo "dotfile is already installed"
fi
