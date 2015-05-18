# Installing Cinnamon on Arch Linux

This is my configuration for Cinnamon to be used on any archlinux distribution.

In the installation folder is all the data, explanations and scripts for you to have a great working environment.

I installed the mdm-display-manager already and enabled it.

	sudo systemctl enable mdm
	sudo systemclt start mdm


<a target="_blank" href="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon12.jpg">
<img style="max-width:100%;" data-canonical-src="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon12.jpg" alt="alt tag" src="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon12.jpg">
</a>




# A R C H L I N U X 
----------------------- 

I started using Archlinux as a learning experience. I have tried installing all kinds of desktop environments (DE) and formatted many times my ssd's to start from scratch. After a while it was more practical to have a script of some kind to record the knowledge and to automate the things I had already learned. They became repetitive in nature.

The goal is to be quickly up and running after a clean install. 

That's why I have written a script to do just that. 

#1. Installation of the base system

I started following the guide of 

https://wiki.archlinux.org/index.php/Beginners%27_guide

After this base installation you will end up in a black screen (terminal) with no graphical environment what so ever. Then it is up to the user to choose a Desktop Environment.

Good options are

	- xfce
	- cinnamon
	- gnome
	- kde
	- openbox
	- i3

But we will install CINNAMON instead.

	sudo pacman -S cinnamon


<a target="_blank" href="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon3.jpg">
<img style="max-width:100%;" data-canonical-src="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon3.jpg" alt="alt tag" src="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon3.jpg">
</a>






#2. Installation via script

I run an installation script to quickly  get all my software after the base installation of Arch. For me this was quite a learning process, since I was a Redhat, Ubuntu, Linux Mint kind of guy over the last two decades. 

The idea is to download (if you have internet connection) the github files :

	sudo pacman -S git

	git clone https://github.com/erikdubois/ArchCinnamon.git


Be sure to check out all the hidden files too!

It is up to you to see if you use zsh or not. I was thrown back by the great number of awesome themes.

Then you can start running the above mentioned script to be found in the folder installation.

	step_1_install_cinnamon_vx.sh

Then I opt to use the network-manager so the icon in the systembar (right-bottom) works.

	step_2_back_online_v1

When that is done you run

	step_ 3_copy_config_files_v1.sh



<a target="_blank" href="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon21.jpg">
<img style="max-width:100%;" data-canonical-src="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon21.jpg" alt="alt tag" src="http://erikdubois.be/wp-content/uploads/2015/05/archcinnamon21.jpg">
</a>

Now it is up to you to change the settings of cinnamon.

Checkout system settings (effects, themes, window tiling and edge flip, ...)


Then you take the script apart and write your own code.

------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Be free and share the knowledge.
------------------------------------


