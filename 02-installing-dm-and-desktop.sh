#!/bin/bash
set -e

########################################################################
# Author: Elias Bourgess					       #
# Email: elias@ebourgess.com					       #	
# Website: https://ebourgess.com				       #
########################################################################


# Installing display manager
sudo pacman -S --noconfirm --needed lightdm lightdm-gtk-greeter

# Installing desktop environment
sudo pacman -S --noconfirm --needed i3status i3-gaps


#enabling lightdm
sudo systemctl enable lightdm.service
sudo systemctl set-default graphical.target

echo "##########################################"
echo "Desktop and Display Manager installed succesfully"
echo "##########################################"
echo "Restart your pc to make changes happen!"
echo "#########################################"
