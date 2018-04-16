#!/bin/bash
if [ ! -f ~/sysprop.zip ]; then
wget -O ~/sysprop.zip https://github.com/InNoob/sysprop/archive/master.zip
fi
unzip ~/sysprop.zip -d ~

if [ -f ~/.zshrc ]; then
mv ~/.zshrc ~/.zshrc_back
fi

mv ~/sysprop-master/zsh/zshrc ~/.zshrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
mv ~/sysprop-master/fonts/Hack\ Regular\ Nerd\ Font\ Complete.ttf ~/.fonts
fc-cache -vf ~/.fonts

rm -r ~/sysprop-master ~/sysprop.zip
