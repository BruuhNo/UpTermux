cd ~/
clear
echo "Installing Python & PIP"
pkg install python python-pip -y
clear
echo "Installing NodeJS"
pkg isntall nodejs -y
clear
echo "Installing Micro Editor"
pkg install micro -y
clear
echo "Installing Vim & Neovim"
pkg install vim neovim -y
clear
echo "Installing Openssh & Proot-distro"
pkg install proot-distro openssh -y
clear
echo "Installing Curl, Wget & Neofetch"
pkg install curl wget neofetch -y
clear
echo "Installing Zip & Unzip"
pkg install zip unzip -y
clear
echo "Installing Php & Ruby"
pkg install php ruby -y
clear
echo "Installing Sqlite & Apache2"
pkg install sqlite apache2 -y
clear
echo "Installing Cmatrix & FFMPEG"
pkg install cmatrix ffmpeg -y
clear

echo "Everything installed. Now go to the 'aliases' folder to place the aliases/shortcuts: cd ~/UpTermux/Aliases."
echo "After this, execute: 'chmod +x *'."
