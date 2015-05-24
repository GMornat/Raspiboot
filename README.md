## Raspiboot ##
**Raspiboot** is a short shell instructions file made for Raspberry Pi.  **Raspiboot ** is currently a fork from Hexxeh **rpi-update**, which consists of updating the firmware.  The main challenge is keeping your Raspberry Pi completely clean, safe and stable. 

### How to run it ? ###
It's very simple ! You just need to have few knowledge of UNIX/Debian commands. In fact, there are two principal methods :

> In all the cases, you need to extract the files :)

 1. Graphical Option : 
	 -Right-clic on Raspiboot.sh file
	 -Make this file executable
	 -Run and enjoy !
	 
 2. Terminal
	 Execute the following command
```bash
chmod a+x Raspiboot.sh && ./Raspiboot.sh
```

###Do you support other distros ?###
Currently, I haven't recieve my Raspberry Pi. I used only the commands found on GitHub about this device. So ONLY Raspbian is fully compactible with the script !

###What is "rpi-update" ?###
As I already said, Raspiboot is a "fork" from this project, I used the source code to have an updater. I can be found on [Hexxeh GitHub page](https://github.com/Hexxeh/rpi-update)

###Where is download page ?###
Personnaly, I would recommand "Releases", but "Download ZIP" works perfectly !
Tou can also use git-clone :
```sh
git clone https://github.com/GMornat/Raspiboot.git
```
> Don't forget to install to extract ZIP and TAR.GZ files :)
