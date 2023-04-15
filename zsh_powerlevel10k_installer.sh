#!/bin/bash

# Instalar zsh
sudo apt-get install zsh

# Cambiar la shell por defecto a zsh
chsh -s $(which zsh)

# Instalar powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

# Agregar powerlevel10k a .zshrc
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

# Reiniciar la terminal
exec zsh
