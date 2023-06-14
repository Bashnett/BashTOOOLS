#!/bin/bash

####Download Prerequisite

sudo apt install ffmpeg
sudo apt install yt-dlp

###
read -p "Enter filename you want to save it as:   " f 

read -p "Enter the URL:   " u


yt-dlp $u -o $f

read -p "DO you want to Convert it to Audio or not (yes or no)" q
case $q in
	y|Y|yes|YES)
		ffmpeg -i $f.webm -vn $f.mp3
		rm *.webm
		echo "Thank you for using this Script"
		;;
	n|N|no|NO)
		echo "Thank you for using this Script"
		break;
		;;
esac


