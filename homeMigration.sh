#!/bin/bash

# !! THIS WILL DELETE YOUR EXISTING $HOME FOLDERS AND ANYTHING INSIDE IT !!
# !! MAKE SURE ALL THE IMPORTANT INFORMATION IS SAVED BEFOREHAND !!

#REPLACE userName/diskName/ WITH YOUR OWN

rm -r ~/Desktop ~/Documents ~/Music ~/Pictures ~/Public ~/Repositories ~/Templates ~/Videos
ln -s /media/userName/diskName/Desktop ~/Desktop
ln -s /media/userName/diskName/Documents ~/Documents
ln -s /media/userName/diskName/Music ~/Music
ln -s /media/userName/diskName/Pictures ~/Pictures
ln -s /media/userName/diskName/Public ~/Public
ln -s /media/userName/diskName/Repositories ~/Repositories
ln -s /media/userName/diskName/Templates ~/Templates
ln -s /media/userName/diskName/Videos ~/Videos
