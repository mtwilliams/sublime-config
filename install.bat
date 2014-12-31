@echo off

echo Setting up Sublime Text 3...
echo Make sure to install Pacakge Control,
echo  and to install "Theme - Soda"
echo  as well as "Base16 Color Schemes"
echo  and Adobe's Source Code Pro font.

del "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\User\Preferences.sublime-settings"
mklink "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\User\Preferences.sublime-settings" "%cd%\sublime-text-3\Packages\User\Preferences.sublime-settings"
rmdir "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\sublime-c99"
mklink \D "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\sublime-c99" "%cd%\sublime-text-3\Packages\sublime-c99"
rmdir "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\sublime-cpp11"
mklink \D "C:\Users\%USERNAME%\AppData\Roaming\Sublime Text 3\Packages\sublime-cpp11" "%cd%\sublime-text-3\Packages\sublime-cpp11"

echo Setting up Terminal

del "C:\MinGW\msys\1.0\home\%USERNAME%\.aliases"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.aliases" "%cd%\.aliases"
del "C:\MinGW\msys\1.0\home\%USERNAME%\.bash_profile"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.bash_profile" "%cd%\.bash_profile"
del "C:\MinGW\msys\1.0\home\%USERNAME%\.bash_prompt"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.bash_prompt" "%cd%\.bash_prompt"
del "C:\MinGW\msys\1.0\home\%USERNAME%\.bashrc"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.bashrc" "%cd%\.bashrc"
del "C:\MinGW\msys\1.0\home\%USERNAME%\.gitconfig"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.gitconfig" "%cd%\.gitconfig"
del "C:\MinGW\msys\1.0\home\%USERNAME%\.hgrc"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.hgrc" "%cd%\.hgrc"
del "C:\MinGW\msys\1.0\home\%USERNAME%\.profile"
mklink "C:\MinGW\msys\1.0\home\%USERNAME%\.profile" "%cd%\.profile"

"terminal\color-schemes\cmd\base16-solarized.reg"
