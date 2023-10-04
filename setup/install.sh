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

echo "Everything installed. Now go to the 'aliases' folder to place the aliases/shortcuts."
