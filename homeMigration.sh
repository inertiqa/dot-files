#!/bin/bash

#REPLACE username/discname/ WITH YOUR OWN

#THIS WILL DELETE YOUR EXISTING $HOME FOLDERS AND ANYTHING INSIDE IT, MAKE SURE ALL THE IMPORTANT INFORMATION IS SAVED BEFOREHAND !!
rm -r ~/Desktop ~/Documents ~/Music ~/Pictures ~/Public ~/Repositories ~/Templates ~/Videos
ln -s /media/userName/discName/Desktop ~/Desktop
ln -s /media/userName/discName/Documents ~/Documents
ln -s /media/userName/discName/Music ~/Music
ln -s /media/userName/discName/Pictures ~/Pictures
ln -s /media/userName/discName/Public ~/Public
ln -s /media/userName/discName/Repositories ~/Repositories
ln -s /media/userName/discName/Templates ~/Templates
ln -s /media/userName/discName/Videos ~/Videos
