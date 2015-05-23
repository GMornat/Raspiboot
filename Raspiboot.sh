#!/bin/bash
echo '----------------------------------------------------------------'
echo '-                         RASPIBOOT                            -'
echo '-              Essential tools for Raspberry Pi                -'
echo '-              A fork from rpi-update by Hexxeh                -'
echo '----------------------------------------------------------------'
function begin {
echo 'What do you want to do ?'
echo '1- Update my firmware'
echo '2- Update my packages'
echo '3- Overclock & System Settings'
echo '4- System Info'
echo '5- Install Synaptic'
echo '6- Install Kodi on Raspbian'
choix="Notset"
read choix
if [ $choix == "1" ]
	then firmware
	elif [ $choix == "2" ]
		then packages
	elif [ $choix == "3" ]
		then overclock
	elif [ $choix == "4" ]
		then cpuinfo
	elif [ $choix == "5" ]
		then sudo apt-get install synaptic
	elif [ $choix == "6" ]
		then sudo apt-get install kodi
	else
		echo 'Error !' & begin
fi
}
function firmware {
chmod a+x rpi-update
./rpi-update
}

function packages {
sudo apt-get update
sudo apt-get dist-upgrade
}

function overclock {
sudo raspi-config
}

function cpuinfo {
cat /proc/cpuinfo
} 
begin


