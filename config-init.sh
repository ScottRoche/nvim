#!/bin/bash

apt install ripgrep unzip bear

## Clone packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

ln -s $PWD/nvim ~/.config/
