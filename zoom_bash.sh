#!/bin/bash

cd ~

sudo apt install xdotool

zoom_in = "alias +="xdotool key Ctrl+plus""

zoom_out = "alias -="xdotool key Ctrl+minus""

echo "$zoom_in" >> ~/.bashrc

echo "$zoom_out" >> ./bashrc 


echo "Restart terminal and Use + to zoom In , - to zoom out"
