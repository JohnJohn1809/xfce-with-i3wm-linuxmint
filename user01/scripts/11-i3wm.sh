#!/usr/bin/env bash

sudo apt install i3-wm -y
sudo apt install i3status -y
sudo apt install i3lock -y
sudo apt install suckless-tools -y

# Orthes
sudo apt install feh -y
sudo apt install dunst -y
sudo apt install rofi -y
sudo apt install fonts-font-awesome -y

# Change Dunst Default Local Config for Custom Path

cp -f /etc/xdg/dunst/dunstrc ~/.config/dunst/dunstrc

cd $HOME/.config/dunst/

rm -rf dunstrc

# Making i3 Scripts Executables

cd $HOME/.config/i3/scripts/

sudo chmod +x chmod.sh dunst_reload.sh fehbg.sh poweroff.sh reboot.sh spotify_debug.sh startup.sh upgrade.sh working.sh

cd $HOME/xfce-with-i3wm-linuxmint/user01/scripts/

