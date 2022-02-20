#/bin/bash
#tunic setup script for linux/wine
#downloading required resources 
wget https://raw.githubusercontent.com/PietJankbal/Chocolatey-for-wine/main/chocinstaller.exe
# start configuring wine
export WINEPREFIX=/home/$USER/compileprefix
wine chocinstaller.exe
# force a first compile to be safe
./compile.sh