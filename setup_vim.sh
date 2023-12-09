#!/bin/sh

mkdir -p ~/.vim/autoload
cd ~/.vim/autoload
curl -O https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim
mkdir -p ~/.vim/bundle
cd ~/.vim/bundle
git clone https://github.com/ctrlpvim/ctrlp.vim.git
git clone https://github.com/yegappan/grep.git
git clone https://github.com/davidhalter/jedi-vim.git
git clone https://github.com/vim-syntastic/syntastic.git
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/vim-airline/vim-airline-themes.git
cd jedi-vim
git submodule update --init
# powerline fonts
# curl -O  https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
# curl -O https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
# mkdir -p /usr/share/fonts/ && mv PowerlineSymbols.otf /usr/share/fonts/
# fc-cache -vf /usr/share/fonts/
# mv 10-powerline-symbols.conf /etc/fonts/conf.d/

# export TERM="screen-256color"
