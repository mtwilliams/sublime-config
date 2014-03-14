@echo off

echo Setting up Sublime Text 3...
echo Make sure to install Pacakge Control,
echo  and to install "Theme - Spacegray"

mklink "C:/Users/%USERNAME%/AppData/Roaming/Sublime Text 3/Packages/User/Preferences.sublime-settings" "%cd%/sublime-text-3/Packages/User/Preferences.sublime-settings"
mklink /D "C:/Users/%USERNAME%/AppData/Roaming/Sublime Text 3/Packages/sublime-c99" "%cd%/sublime-text-3/Packages/sublime-c99"
mklink /D "C:/Users/%USERNAME%/AppData/Roaming/Sublime Text 3/Packages/sublime-cpp11" "%cd%/sublime-text-3/Packages/sublime-cpp11"

echo Setting up Terminal

mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.aliases" "%cd%/.aliases"
mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.bash_profile" "%cd%/.bash_profile"
mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.bash_prompt" "%cd%/.bash_prompt"
mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.bashrc" "%cd%/.bashrc"
mklink "C:/MinGW/msys/1.0/home/%USERNAME%/.profile" "%cd%/.profile"

"terminal/base16-ocean.reg"
