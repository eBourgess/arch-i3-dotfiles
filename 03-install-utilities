#!/bin/bash
set -e

########################################################################
# Author: Elias Bourgess					       #
# Email: elias@ebourgess.com					       #	
# Website: https://ebourgess.com				       #
########################################################################


echo "##########################################"
echo "	 	Installing Utilities	 	"
echo "##########################################"

echo ""

echo "##########################################"
echo "		Installing Audio		"
echo "##########################################"

sudo pacman -S --noconfirm --needed pulseaudio pulseaudio-alsa pavucontrol
sudo pacman -S --noconfirm --needed alsa-utils alsa-plugins alsa-lib alsa-firmware
sudo pacman -S --noconfirm --needed gstreamer gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly
sudo pacman -S --noconfirm --needed volumeicon playerctl


echo "###########################################"
echo "		Audio software installed	 "
echo "###########################################"

echo ""

echo "###########################################"
echo "		Installing Bluetooth		 "
echo "###########################################"

sudo pacman -S --noconfirm --needed pulseaudio-bluetooth blueberry
sudo pacman -S --noconfirm --needed bluez bluez-utils blues-libs bluez-firmware

sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service

sudo sed -i 's/'#AutoEnable=false'/'AutoEnable=true'/g' /etc/bluetooth/main.conf

echo "###########################################"
echo "		Bluetooth installed		 "
echo "###########################################"

echo ""

echo "###########################################"
echo "		Installing Network		 "
echo "###########################################"

sudo pacman -S --noconfirm --needed avahi
sudo systemctl enable avahi-daemon.service
sudo systemctl start avahi-daemon.service

echo "###########################################"
echo "		Network Installed		 "
echo "###########################################"

echo ""

echo "###########################################"
echo "		Installing TLP			 "
echo "###########################################"

sudo pacman -S --noconfirm --needed tlp
sudo systemctl enable tlp.service
sudo systemctl start tlp-slee[.service

echo "###########################################"
echo "		TLP Installed			 "
echo "###########################################"

echo ""

echo "###########################################"
echo "		Utilities Installed		 "
echo "###########################################"
