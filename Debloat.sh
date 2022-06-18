#!/bin/bash
sudo snap remove snap-store -y
sudo snap remove gtk-common-themes -y
sudo snap remove gnome-3-34-1804 -y
sudo snap remove core18 -y
sudo apt purge snapd -y
sudo apt-mark hold snap snapd
sudo apt purge yelp -y
sudo apt purge gnome-sudoku -y
sudo apt purge seahorse -y
sudo apt purge gnome-mines -y
sudo apt purge gnome-mahjongg -y
sudo apt install gnome-software -y
sudo apt purge gnome-software-plugin-snap -y
sudo apt purge thunderbird
sudo apt purge remmina -y
sudo apt install geary
sudo apt purge shotwell -y
sudo apt update && sudo apt upgrade -y && sudo apt full-upgrade -y
sudo apt install gnome-tweaks -y
sudo apt purge evince -y
sudo apt purge ubuntu-report popularity-contest apport whoopsie -y
echo "Script succeed"

