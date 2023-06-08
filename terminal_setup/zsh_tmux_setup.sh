#!/bin/bash

# Update packages and Install Git
echo "Updating packages and Installing Git..."
sudo apt-get update && sudo apt-get install git

# Update packages and Install ZSH
echo "Installing ZSH..."
sudo apt-get install zsh

# Set ZSH as your default shell
echo "Setting ZSH as default shell..."
chsh -s $(which zsh)

# Install Oh My Zsh
echo "Installing Oh My Zsh..."
# sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
RUNZSH=no sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install tmux
sudo apt-get install tmux

# Install fzf
sudo apt-get install fzf

# Install fd-find
sudo apt install fd-find

# Install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Setup tmux.conf
cp .tmux.conf ~/.tmux.conf
tmux source-file ~/.tmux.conf

# Install antigen
mkdir -p ~/Downloads/terminal_setup/
curl -L git.io/antigen > ~/Downloads/terminal_setup/antigen.zsh

# Setup zshrc
cp .zshrc ~/.zshrc

echo "Installation complete!"
zsh && source ~/.zshrc


