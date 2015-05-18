# Installing Cinnamon on Arch Linux

This is my configuration for Cinnamon to be used on any archlinux distribution.

In the installation folder is all the data, explanations and scripts for you to have a great working environment.

I installed the mdm-display-manager already and enabled it.

	sudo systemctl enable mdm
	sudo systemclt start mdm


<a target="_blank" href="http://erikdubois.be/wp-content/uploads/2015/05/i3onarch.png">
<img style="max-width:100%;" data-canonical-src="http://erikdubois.be/wp-content/uploads/2015/05/i3onarch.png" alt="alt tag" src="http://erikdubois.be/wp-content/uploads/2015/05/i3onarch.png">
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

But we will install cinnamon instead.

	sudo pacman -S cinnamon

#2. Installation via script

I run an installation script to quickly  get all my software after the base installation of Arch. For me this was quite a learning process, since I was a Redhat, Ubuntu, Linux Mint kind of guy over the last two decades. 

The idea is to download (if you have internet connection) the i3 github files :

	sudo pacman -S git
	git clone https://github.com/erikdubois/i3wmarchdark.git

This folder should be copied to a hidden folder in your home directory with the name  ~/.i3

Be sure to copy all the hidden files too!

Then you can start running the above mentioned script to be found in the folder installation.

	install_i3_vxx.sh

When that is done you run

	keep_all_here_vx.sh

The last script is my idea to have all my data in one folder. So I make some symbolic links to them. I did notice that this is not so easy with the gtk files.

Give it a go because I3 deserves to be more known.













# C O N C L U S I O N




Then you take it apart and write your own code.

------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Be free and share the knowledge.
------------------------------------