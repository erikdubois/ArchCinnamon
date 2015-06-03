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


        # I C O N S #
#git clone https://github.com/KotusWorks/Ardis-icon-theme.git ~/.themes/Ardis-icon-theme
packer circle-flat-icons-git --noedit
packer evopop-icon-theme-git  --noedit
packer flattr-icon-theme --noedit
packer ultra-flat-icons --noedit
packer numix-circle-icon-theme  --noedit

#git clone https://github.com/horst3180/Vertex-Icons ~/.icons/Vertex-Icons



        # T H E M E S #
packer arch-frost-gtk-git --noedit
packer arch-frost-dark-gtk-git --noedit
#packer evopop-gtk-theme  --noedit
sudo pacman numix-themes --noedit
packer numix-themes-darkblue --noedit
packer omg-suite --noedit
packer zoncolor-themes-pack --noedit
packer zukitwo-themes  --noedit

packer ceti-3.14-theme --noedit




# gtk theme
# http://gnome-look.org/content/show.php/Just-Dark?content=168025

        # I C O N S #

packer xcursor-simpleandsoft --noedit
