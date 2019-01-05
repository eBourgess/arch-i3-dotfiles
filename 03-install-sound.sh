#!/bin/bash
set -e

########################################################################
# Author: Elias Bourgess					       #
# Email: elias@ebourgess.com					       #	
# Website: https://ebourgess.com				       #
########################################################################


echo "##########################################"
echo "		This will install sound		"
echo "##########################################"


sudo pacman -S --noconfirm --needed pulseaudio pulseaudio-alsa pavucontrol
sudo pacman -S --noconfirm --needed alsa-utils alsa-plugins alsa-lib alsa-firmware
sudo pacman -S --noconfirm --needed gstreamer gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly
sudo pacman -S --noconfirm --needed volumeicon playerctl


echo "###########################################"
echo "		Sound software installed	 "
echo "###########################################"
