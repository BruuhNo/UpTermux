clear
cd ~/
echo "Creating alias..."
:> ~/.bashrc
echo 'alias c="clear"' >> ~/.bashrc
echo 'alias sd="cd /sdcard/"' >> ~/.bashrc
echo 'alias py="python"' >> ~/.bashrc
echo 'alias njs="node"' >> ~/.bashrc

clear
# If not work, restart your termux:
cd ~/
source .bashrc
clear
