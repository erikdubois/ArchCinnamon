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

# Made to be installed on a clean Arch (wiki arch beginners guide part 1)
# mdm displaymanager is installed and activated
# packer mdm-display-manager
# sudo systemctl enable mdm
# sudo systemctl start mdm



########################################
########    A P P S  R E P O    ########
########################################



######## A C C E S S O R I E S #########

sudo pacman -S terminator
#sudo pacman -S gnome-screenshot  - too many problems
sudo pacman -S xfce4-screenshooter
sudo pacman -S gthumb eog

#calculator
sudo pacman -S gnome-calculator


# sudo pacman -S unclutter ristretto

sudo pacman -S zsh

# sudo pacman -S notify-osd

# sudo pacman -S xfce4-screenshooter

sudo pacman -S evince

# if you need to edit which extension goes with which program
# sudo pacman -S mime-editor

# Installation of OH-MY-ZSH from the github (best way to install!!)

wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# You have to type this again - the password prompt is gone too fast
# echo "chsh your_username -s /bin/zsh"


######## D E V E L O P M E N T #########

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

sudo pacman -S gimp inkscape
sudo pacman -S gnome-font-viewer
sudo pacman -S gpick

######## I N T E R N E T       #########

sudo pacman -S firefox flashplugin transmission-gtk hexchat

# activate multilib in the pacman.conf
sudo pacman -S skype

######## M U L T I M E D I A   #########

sudo pacman -S vlc 
sudo pacman -S clementine


######## O F F I C E           #########

sudo pacman -S geary
sudo pacman -S libreoffice-fresh-en-GB

######## S E T T I N G S       #########

       # T H E M I N G #

# plank
sudo pacman -S plank



######## S Y S T E M           #########

        # S Y S T E M  T O O L S # 

sudo pacman -S scrot screenfetch git htop wget lm_sensors sysstat glances 
sudo pacman -S numlockx inxi dmidecode hddtemp  net-tools archey3 mlocate hardinfo

numlockx on

# monitor the GB/TB of your harddisk
# sudo pacman -S baobab

# Monitor the partitions and format them
sudo pacman -S gparted

# download statistics
sudo pacman -S vnstat 
systemctl enable vnstat
systemctl start vnstat

# taskmanager if htop and glances is not for you
sudo pacman -S gnome-system-monitor

# download and burn iso
# sudo pacman -S unetbootin

        # S O U N D #
sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware pulseaudio pulseaudio-alsa
sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-base gst-plugins-ugly  gstreamer0.10-ffmpeg

# better search with catfish and dependancies - in depth string search
sudo pacman -S catfish findutils mlocate tracker strigi pinot


        # F O N T S #
#sudo pacman -S ttf-ubuntu-font-family
#sudo pacman -S ttf-droid
#sudo pacman -S ttf-inconsolata
sudo pacman -S ttf-google-fonts

        # U T I L I T I E S #
sudo pacman -S gnome-disk-utility
sudo pacman -S brasero

        # P R I N T E R #

sudo pacman -S cups cups-pdf ghostscript gsfonts libcups hplip system-config-printer
systemctl enable org.cups.cupsd.service
systemctl start org.cups.cupsd.service


        # N E T W O R K #

# if you want a networkmanager and applet mostly for laptop/wireless as
# lan just works and gives no added value
# sudo pacman -S networkmanager
# this dealt with in the other script



        # A U R   H E L P E R #

#downloading yaourt to get packer (comes from archlinux.fr)
# add these lines to the end of /etc/pacman.conf and update 
# https://wiki.archlinux.org/index.php/Pacman
# once I have yaourt I comment these lines out

########################################
#[archlinuxfr]
#SigLevel = Never
#Server = http://repo.archlinux.fr/$arch
########################################

# downloading yaourt to get packer (comes from archlinux.fr)
sudo pacman -S yaourt

# now we are downloading the aur helper I like
yaourt packer





#########################################

#########################################

#########################################
#
#        AUR      AUR       AUR      AUR      
# ONLY       ONLY      ONLY     ONLY     
#
#########################################

#########################################

#########################################



########################################
########    A P P S    A U R    ########
########################################




######## A C C E S S O R I E S #########


packer screenruler


#zsh enhancements

packer zsh-completions --noedit

#usb

packer mintstick-git --noedit


######## D E V E L O P M E N T #########

packer sublime-text-dev --noedit


######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

packer archlinux-artwork --noedit

######## I N T E R N E T       #########

packer google chrome --noedit

 ######## M U L T I M E D I A   #########

packer spotify  --noedit

packer kazam --noedit

# necessary for kazam ?
# sudo pacman -S libsrtp

######## O F F I C E           #########

packer focuswriter --noedit

######## S E T T I N G S       #########


# THERE IS A SPECIFIC FILE TO DOWNLOAD THE REST


        # I C O N S #

git clone https://github.com/KotusWorks/Ardis-icon-theme.git ~/.themes/Ardis-icon-theme
git clone https://github.com/horst3180/Vertex-Icons ~/.icons/Vertex-Icons

        # T H E M E S #

packer evopop-gtk-theme  --noedit
packer vertex-themes-git --noeditpacker 

        # I C O N S #

packer xcursor-menda-git --noedit


        # W A L L P A P E R #

# wallpaper changer
packer variety --noedit



######## S Y S T E M           #########

        
        # C L O U D #

packer dropbox --noedit
#packer copy-agent --noedit



        # S Y S T E M  T O O L S # 

# screenart for hardware and software
packer alsi --noedit
packer screenfo --noedit

# if you want a program that tells to update use pamac
# or just type sudo pacman -Syu when you feel like it
# execute pamac-tray to have a tray applet


packer pamac


        # F O N T S #

# font from linux mint
packer ttf-noto --noedit
packer ttf-ms-fonts --noedit
#packer hermit --noedit
#packer terminess-powerline-font --noedit
#packer font-manager  --noedit


        # U T I L I T I E S #

# activate multilib in the pacman.conf
packer teamviewer  --noedit

# if using pamac you need some kind of policy kit to grant permission for updating
# sudo pacman -S polkit
# packer xfce-polkit-git --noedit

# want to add a nice wallpaper to your grub or just change the time or...
# https://launchpad.net/grub-customizer
# packer grub-customizer


       
        # S C A N N E R #

# http://www.linuxveda.com/2013/04/02/how-to-install-and-configure-hp-printer-in-arch-linux/
packer sane --noedit
packer simple-scan 

#edit following file dll.conf and uncomment line with #hpaio
# This is my current network printer hp aio photosmart 7520

#sudo nano /etc/sane.d/dll.conf


        # U P D A T E #

#update notifier

# I choose pamac as notifier
# IF you want an update manager to tell you there are updates (icontray)
# pamac is the most complete one
# download from https://github.com/manjaro/pamac or
# git clone https://github.com/manjaro/pamac.git
# go to download folder
# Type : make
# Type : make install
# use pamac-tray in combination with notify-osd
# put pamac-tray in config of i3
# updates for repo
# sudo pacman -Syu
# updates for aur
# packer -Syu --noedit







###############################################################
#
#        EXTRA      EXTRA      EXTRA      EXTRA     EXTRA      
#
###############################################################


        # S P E E D T E S T #

# terminal speedtest
# wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest_cli.py
# chmod +x speedtest-cli
# ./speedtest-cli --share
# https://github.com/sivel/speedtest-cli

        
        # S M A R T G I T #
        
#packer smartgit


        # B U R N   I S O  T O   U S B #

#sudo fdisk -l
#sudo dd bs=4M if=/path/to/xxxxx.iso of=/dev/sdc && sync


		# A U T O  L O G I N
		# L O G I N   T H E M E S

# should work via system settings and then ask your password but does not work for now
# sudo mdmsetup
# sudo cp /usr/share/mdm/defaults.conf /etc/mdm/custom.conf
# sudo nano /etc/mdm/custom.conf
#AutomaticLoginEnable=true
#AutomaticLogin=erik

##############################################
##########   A   P   P   L   E    ############
##########     MacBookPro 5.4     ############
##############################################
# macbookpro fan control for manjaro 0.8.12 Ascella
# packer macfanctld-git --noedit
# WHEN kernel update possibly missing not sure if I need it
# packer aic94xx --noedit
#
##############################################


echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
