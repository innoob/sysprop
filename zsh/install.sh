#!/bin/bash
wget https://github.com/InNoob/sysprop/archive/master.zip sysprop.zip
unzip master.zip
cd ./master/zsh
mv ~/.zshrc ~/.zshrc_back
mv ./zshrc ~/.zshrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
mv ../fonts/Hack Regular Nerd Font Complete.ttf ~/.fonts
fc-cache -vf ~/.fonts
