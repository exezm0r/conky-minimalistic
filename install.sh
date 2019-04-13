#!/bin/bash
sleep 1
if [ ! -d ~/.config/conky/ ]; then #Wenn der Pfad NICHT existiert dann:
	if [! -d ~/.config/ ]; then # Config Ordner existiert auch nicht:
		mkdir ~/.config/
	fi
	mkdir ~/.config/conky/
fi

if [ -d ~/.config/conky/ ]; then #Wenn der Pfad bereits existiert
	#Installroutine hier:
	mkdir ~/.config/conky/minimalistic
	cp conky.conf ~/.config/conky/minimalistic/conky.conf
	cp conky-startup.sh ~/.config/conky/minimalistic/conky-startup.sh
	chmod +x ~/.config/conky/minimalistic/conky-startup.sh
fi

