# UpTermux

![Termux Logo](images/20231004_154308.jpg)
[**Join our *Discord***](https://discord.gg/YtNqf4xP)

## Still in development...

**UpTermux** is a repository designed to enhance your Termux experience, providing useful features and simplifying the maintenance of your environment.

***Note:*** I recommend you install Termux from the **F-DROID** website or via **Termux's GitHub**. Websites:
   
[**F-Droid Termux**](https://f-droid.org/pt_BR/packages/com.termux/)
   
[**Termux from GitHub**](https://github.com/termux) or [**Click here**](https://github.com/termux/termux-app)

## UpTermux Features

### 1. Update and Upgrade
- Keep your Termux up to date with ease by performing package **update** and **upgrade** operations.

### 2. Package Installation
- Simplify the installation of essential packages, including:
  - **Python**
  - **Node.js**
  - **MicroEditor**
  - **Vim & Neovim**
  - And many more...

### 3. Custom Aliases
- Save time with convenient aliases, such as:
  - **py**: Shortcut for "python".
  - **njs**: Shortcut for "node".
  - **sd**: Shortcut for "cd /sdcard/", providing quick access to the "/sdcard/" directory.

## How to Install

1. Update the packages and install **git**:
   ```bash
   pkg update -y
   pkg install git

2. Clone this repository into your Termux:
   ```bash
   cd ~/
   git clone https://github.com/imbrunao/UpTermux.git
3. Enter the folder/directory:
   ```bash
   cd ~/UpTermux/
   cd setup/

4. Give permissions for files to be executed:
   ```bash
   chmod +x *

5. Execute the **setup.sh**:
   ```bash
   ./setup.sh
