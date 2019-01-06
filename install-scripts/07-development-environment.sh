#!/bin/bash
set -e

########################################################################
# Author: Elias Bourgess					       #
# Email: elias@ebourgess.com					       #	
# Website: https://ebourgess.com				       #
########################################################################

sudo pacman -S nginx mariadb mariadb-clients php php-fpm
sudo pacman -S composer
