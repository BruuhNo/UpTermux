# Clear the screen for a clean start
clear

# Navigate to the home directory
cd ~/

# Inform the user that we're creating aliases
echo "Creating aliases..."

# Create or overwrite the .bashrc file to add aliases
:> ~/.bashrc

# Add aliases to .bashrc with clear explanations
echo 'alias c="clear"' >> ~/.bashrc
echo 'alias sd="cd /sdcard/" # Shortcut to navigate to the /sdcard/ directory' >> ~/.bashrc
echo 'alias py="python"     # Shortcut for Python interpreter' >> ~/.bashrc
echo 'alias njs="node"     # Shortcut for Node.js' >> ~/.bashrc

# Clear the screen again
clear

# Source the updated .bashrc to activate the aliases
source ~/.bashrc

# Inform the user to restart Termux if necessary
echo "Your aliases are ready to use."
echo " "
echo "If the aliases don't work, please restart your Termux."
