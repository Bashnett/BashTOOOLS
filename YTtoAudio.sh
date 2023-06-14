#!/bin/bash

echo "__   _______ _          _             _ _       "
echo "\ \ / /_   _| |_ ___   / \  _   _  __| (_) ___  "
echo " \ V /  | | | __/ _ \ / _ \| | | |/ _\` | |/ _ \ "
echo "  | |   | | | || (_) / ___ \ |_| | (_| | | (_) |"
echo "  |_|   |_|  \__\___/_/   \_\__,_|\__,_|_|\___/ "

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


