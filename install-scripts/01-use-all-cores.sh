#!/bin/bash
set -e

########################################################################
# Author: Elias Bourgess					       #
# Email: elias@ebourgess.com					       #	
# Website: https://ebourgess.com				       #
########################################################################


numberofcores=$(grep -c ^processor /proc/cpuinfo)


case $numberofcores in

    16)
        sudo sed -i 's/#MAKEFLAGS="-j2"/MAKEFLAGS="-j17"/g' /etc/makepkg.conf
        sudo sed -i 's/COMPRESSXZ=(xz -c -z -)/COMPRESSXZ=(xz -c -T 16 -z -)/g' /etc/makepkg.conf
        ;;
    8)
        sudo sed -i 's/#MAKEFLAGS="-j2"/MAKEFLAGS="-j9"/g' /etc/makepkg.conf
        sudo sed -i 's/COMPRESSXZ=(xz -c -z -)/COMPRESSXZ=(xz -c -T 8 -z -)/g' /etc/makepkg.conf
        ;;
    6)
        sudo sed -i 's/#MAKEFLAGS="-j2"/MAKEFLAGS="-j7"/g' /etc/makepkg.conf
        sudo sed -i 's/COMPRESSXZ=(xz -c -z -)/COMPRESSXZ=(xz -c -T 6 -z -)/g' /etc/makepkg.conf
        ;;
    4)
        sudo sed -i 's/#MAKEFLAGS="-j2"/MAKEFLAGS="-j5"/g' /etc/makepkg.conf
        sudo sed -i 's/COMPRESSXZ=(xz -c -z -)/COMPRESSXZ=(xz -c -T 4 -z -)/g' /etc/makepkg.conf
        ;;
    2)
        sudo sed -i 's/#MAKEFLAGS="-j2"/MAKEFLAGS="-j3"/g' /etc/makepkg.conf
        sudo sed -i 's/COMPRESSXZ=(xz -c -z -)/COMPRESSXZ=(xz -c -T 2 -z -)/g' /etc/makepkg.conf
        ;;
    *)
        echo "We do not know how many cores you have."
        echo "Do it manually."
        ;;

esac

echo "All Cores will be used"
