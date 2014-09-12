#!/bin/bash

echo Setting up Sublime Text 3...
echo Make sure to install Pacakge Control,
echo  and to install "Theme - Soda"
echo  as well as "Base16 Color Schemes"

home=$HOME

sudo unlink $home/.config/sublime-text-3/Packages/User/Preferences.sublime-settings || true
sudo rm $home/.config/sublime-text-3/Packages/User/Preferences.sublime-settings || true
sudo ln -s `pwd`/sublime-text-3/Packages/User/Preferences.sublime-settings $home/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
sudo unlink $home/.config/sublime-text-3/Packages/sublime-c99 || true
sudo ln -s `pwd`/sublime-text-3/Packages/sublime-c99 $home/.config/sublime-text-3/Packages/sublime-c99
sudo unlink $home/.config/sublime-text-3/Packages/sublime-cpp11 || true
sudo ln -s `pwd`/sublime-text-3/Packages/sublime-cpp11 $home/.config/sublime-text-3/Packages/sublime-cpp11

echo Setting up Shell

sudo unlink $home/.gitconfig || true
sudo rm $home/.gitconfig || true
sudo ln -s `pwd`/.gitconfig $home/.gitconfig
sudo chmod a+x $home/.gitconfig

sudo unlink $home/.hgrc || true
sudo rm $home/.hgrc || true
sudo ln -s `pwd`/.hgrc $home/.hgrc
sudo chmod a+x $home/.hgrc

sudo unlink $home/.profile || true
sudo rm $home/.profile || true
sudo ln -s `pwd`/.profile $home/.profile
sudo chmod a+x $home/.profile

sudo unlink $home/.bash_profile || true
sudo rm $home/.bash_profile || true
sudo ln -s `pwd`/.bash_profile $home/.bash_profile
sudo chmod a+x $home/.bash_profile

sudo unlink $home/.aliases || true
sudo rm $home/.aliases || true
sudo ln -s `pwd`/.aliases $home/.aliases
sudo chmod a+x $home/.aliases

sudo unlink $home/.bashrc || true
sudo rm $home/.bashrc || true
sudo ln -s `pwd`/.bashrc $home/.bashrc
sudo chmod a+x $home/.bashrc

sudo unlink $home/.bash_prompt || true
sudo rm $home/.bash_prompt || true
sudo ln -s `pwd`/.bash_prompt $home/.bash_prompt
sudo chmod a+x $home/.bash_prompt

sudo unlink $home/.bash_color_scheme || true
sudo rm $home/.bash_color_scheme || true
sudo ln -s `pwd`/terminal/color-schemes/shell/base16-solarized.sh $home/.bash_color_scheme
sudo chmod a+x $home/.bash_color_scheme
