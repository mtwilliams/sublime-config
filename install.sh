#!/bin/bash

echo Setting up Sublime Text 3...
echo Make sure to install Pacakge Control,
echo  and to install "Theme - Spacegray"
echo  as well as "Base16 Color Schemes"

home=$HOME

sudo unlink $home/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
sudo rm $home/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
sudo ln -s `pwd`/sublime-text-3/Packages/User/Preferences.sublime-settings $home/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
sudo unlink $home/.config/sublime-text-3/Packages/sublime-c99
sudo ln -s `pwd`/sublime-text-3/Packages/sublime-c99 $home/.config/sublime-text-3/Packages/sublime-c99
sudo unlink $home/.config/sublime-text-3/Packages/sublime-cpp11
sudo ln -s `pwd`/sublime-text-3/Packages/sublime-cpp11 $home/.config/sublime-text-3/Packages/sublime-cpp11

echo Setting up Shell

# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.aliases" "%cd%/.aliases"
# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.bash_profile" "%cd%/.bash_profile"
# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.bash_prompt" "%cd%/.bash_prompt"
# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.bashrc" "%cd%/.bashrc"
# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.gitconfig" "%cd%/.gitconfig"
# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.hgrc" "%cd%/.hgrc"
# mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.profile" "%cd%/.profile"
