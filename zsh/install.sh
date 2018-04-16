#!/bin/bash
mv ~/.zshrc ~/.zshrc_back
mv ./zshrc ~/.zshrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
mv ../fonts/Hack Regular Nerd Font Complete.ttf ~/.fonts
fc-cache -vf ~/.fonts
