#!/usr/bin/env zsh
brew install stow

brew install neovim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

stow zsh --target $HOME
stow nvim --target $HOME
