#!/bin/bash
set -e

########################################################################
# Author: Elias Bourgess					       #
# Email: elias@ebourgess.com					       #	
# Website: https://ebourgess.com				       #
########################################################################


echo "##########################################################"
echo "			Installing Softwares			"
echo "##########################################################"

echo ""

echo "##########################################################"
echo "			Installing Accessories			"
echo "##########################################################"

sudo pacman -S --noconfirm --needed catfish cmatrix gcalculator scrot plank xfburn variety
sudo pacman -S --noconfirm --needed network-manager-applet qbittorrent
sudo pacman -S --no-confirm --needed gimp gnome-font-viewer gpick inkscape nomacs pinta

echo "##########################################################"
echo "			Accessories installed			"
echo "##########################################################"

echo ""

echo "##########################################################"
echo "			Installing Multimedia			"
echo "##########################################################"

sudo pacman -S --noconfirm --needed simplescreenrecord vlc smplayer

echo "##########################################################"
echo "			Multimedia Installed			"
echo "##########################################################"

echo ""

echo "##########################################################"
echo "			Installing System			"
echo "##########################################################"

sudo pacman -S --noconfirm --needed arc-gtk-theme baobab curl wget git dconf-editor dmidecode
sudo pacman -S --noconfirm --needed ffmpegthumbnailer glances gnome-disk-utility gnome-keyring
sudo pacman -S --noconfirm --needed gparted gsync gtk-engine-murrine gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed hardinfo hddtemp htop kvantum-qt5 kvantum-theme-arc
sudo pacman -S --noconfirm --needed lvm_sensors lsb-releas mlocate net-tools noto-fonts numlockx
sudo pacman -S --noconfirm --needed polkit-gnome qt5ct screenfetch scrot simple-scan sysstat
sudo pacman -S --noconfirm --needed termite wget ttf-ubuntu-font-family ttf-droid tumbler
sudo pacman -S --noconfirm --needed vnstat wget wmctrl unclutter rxvt-unicode urxvt-perls
sudo pacman -S --noconfirm --needed xdg-user-dirs zenity

sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils uudeview arj cabextract file-roller


echo "##########################################################"
echo "			System Installed			"
echo "##########################################################"

echo ""

echo "##########################################################"
echo "			Software Installed			"
echo "##########################################################"
