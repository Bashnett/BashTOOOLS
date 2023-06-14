#!/bin/bash

####Download Prerequisite

sudo apt install ffmpeg
sudo apt install yt-dlp

###
echo "USAGE-- enter url then filename you want to save it as 
      Example:www.youtube.com/3666879 asd"

read -p "Enter the URL:   " u


yt-dlp $u -o $1

read -p "DO you want to Convert it to Audio or not (yes or no)" q
case $q in
	y|Y|yes|YES)
		ffmpeg -i $1.webm -vn $1.mp3
		rm *.webm
		echo "Thank you for using this Script"
		;;
	n|N|no|NO)
		echo "Thank you for using this Script"
		break;
		;;
esac


