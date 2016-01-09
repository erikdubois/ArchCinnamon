#!/bin/bash
#======================================================================================
#
#                  -`
#                  .o+`                 
#                 `ooo/                  
#                `+oooo:                 M  a  d  e    on 
#               `+oooooo:               
#               -+oooooo+:              
#             `/:-:++oooo+:             
#            `/++++/+++++++:                      A  R  C  H
#           `/++++++++++++++:           
#          `/+++ooooooooooooo/`         
#         ./ooosssso++osssssso+`        
#        .oossssso-````/ossssss+`       
#       -osssssso.      :ssssssso.          F  o   r   
#      :osssssss/        osssso+++.     
#     /ossssssss/        +ssssooo/-     
#   `/ossssso+/:-        -:/+osssso+-                           A   R   C   H
#  `+sso+:-`                 `.-/+oso: 
# `++:.                           `-/+/
# .`                                 `/
#
#======================================================================================

#======================================================================================
#                               A R C H    A N D    C I N N A M O N
# 
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================

#======================================================================================


########################################
########  AFTER  BARE  INSTALL #########
########################################

# No desktop environment or display manager  nor is it needed

echo "################################################################"
echo "installing xorg server"
echo "################################################################"

sudo pacman -S xorg-server xorg-server-utils xorg-xinit xorg-twm xterm


# if you know what graphic driver to include you can do it here
# but again not needed for many of us since the latest
# linux kernels seem to support many graphicacl hardware.
# Test out and if needed install any proprietary drivers from nvidia or ati.

# sudo pacman -S nvidia-340xx

########################################
########        C O R E        #########
########################################

# https://wiki.archlinux.org/index.php/Cinnamon

sudo pacman -S cinnamon

# this is the actual display manager from linux mint distro
# great graphical login themes if you need them

packer mdm-display-manager
sudo systemctl enable mdm
sudo systemctl start mdm



echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
