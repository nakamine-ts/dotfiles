#! /usr/bin/env sh

# make symbolic links
ln -sf ~/.dotfiles/vimrc ~/.vimrc
ln -sf ~/.dotfiles/fish/config.fish ~/.config/fish/config.fish
ln -sf ~/.dotfiles/gitconfig ~/.gitconfig
ln -sf ~/.dotfiles/gitignore ~/.gitignore

# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
