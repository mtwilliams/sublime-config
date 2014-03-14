@echo off

echo Setting up Sublime Text 3...
echo Make sure to install Pacakge Control,
echo  and to install "Theme - Spacegray"

mklink "C:/Users/%USERNAME%/AppData/Roaming/Sublime Text 3/Packages/User/Preferences.sublime-settings" "%cd%/sublime-text-3/Packages/User/Preferences.sublime-settings"
mklink /D "C:/Users/%USERNAME%/AppData/Roaming/Sublime Text 3/Packages/sublime-c99" "%cd%/sublime-text-3/Packages/sublime-c99"
mklink /D "C:/Users/%USERNAME%/AppData/Roaming/Sublime Text 3/Packages/sublime-cpp11" "%cd%/sublime-text-3/Packages/sublime-cpp11"

echo Setting up Terminal

"terminal/base16-ocean.reg"
