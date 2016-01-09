# Installing Cinnamon on Arch Linux

This is my configuration for Cinnamon to be used on Arch Linux.

In the installation folder is all the data, explanations and scripts for you to have a great working environment.


# A R C H L I N U X 
----------------------- 

I started using Archlinux as a learning experience. I have tried installing all kinds of desktop environments (DE) and formatted many times my ssd's to start from scratch. After a while it was more practical to have a script of some kind to record the knowledge and to automate the things I had already learned. They became repetitive in nature.

The goal is to be quickly up and running after a clean install. 

That's why I have written a script to do just that. 


#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



#1. Installation of the base system

I started following the guide of 

https://wiki.archlinux.org/index.php/Beginners%27_guide

After this base installation you will end up in a black screen (terminal) with no graphical environment what so ever. Then it is up to the user to choose a Desktop Environment.

Good options are

	- i3 improved tiling - https://github.com/erikdubois/Archi3
	- xfce
	- cinnamon
	- gnome
	- kde
	- openbox


But we will install CINNAMON instead.


#2. Installation via script

I run an installation script to quickly  get all my software after the base installation of Arch. For me this was quite a learning process, since I was a Redhat, Ubuntu, Linux Mint kind of guy over the last two decades. 

The idea is to download (if you have internet connection) the i3 github files :

	sudo pacman -S git
	git clone https://github.com/erikdubois/ArchCinnamon

This folder will become your base of installation.


# What can you achieve?



![Screenshots](http://i.imgur.com/B4AmnQR.jpg)


![Screenshots](http://i.imgur.com/txkHk4F.jpg)




#2. Installation of the system


Let us start with installing xorg and cinnamon

	./step_1_install_cinnamon_core_vx.sh

If you reboot now you have a working cinnamon with a mdm display manager.
But you can as well continue in the terminal. That's up to you.

If you rebooted and you are not online, there is a script called step_3_back_online for you to run.




Then I run an installation script to quickly  get all my software. You can find it in the folder "installation".

	./step_2_install_cinnamon_software_vx.sh




Then I opt to use the network-manager so the icon in the systembar (right-bottom) works.

	./step_3_back_online_vx.sh




If you like you can get some awesome themes and icons with 

	./step_ 4_theming_vx.sh

I am going to locate all my themes and icons in one place for use on Arch and Debian based distro's.

https://github.com/erikdubois/themes-icons-pack




The zsh script is an alternative to bash more colourfull (>100 themes) and more plugins then you ever need.

    ./step_5_zsh_vx.sh

I am using zsh because of the great number of awesome themes and plugins. Remember that you need to type this line after the script.

Quit the terminal and restart it again via CTRL+ALT+T to activate zsh.

	sudo chsh username -s /bin/sh




The smb script is to install samba or the way to share folders and files between computers if you need it.

    ./step_6_samba_vx.sh






![Screenshots](http://i.imgur.com/qfgQ9kG.jpg)



Now it is up to you to change the settings of cinnamon.

Checkout system settings (effects, themes, window tiling and edge flip, ...)


Then you take the script apart and you write your own code.

------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



![Screenshots](http://i.imgur.com/bA488XD.jpg)
