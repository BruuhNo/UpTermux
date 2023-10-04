clear && echo "Updating packages..."
echo "To cancel press 'CTRL + C'"
sleep 1.5
pkg update -y && clear
clear
termux-setup-storage
echo "Press 'Allow'"
pkg upgrade -y && clear
clear
echo "Everything updated, now run install.sh: './install.sh'"
