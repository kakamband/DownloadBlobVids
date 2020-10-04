#!/bin/bash

# set Hour Min Sec
d=$(date +%Y-%m-%d-%H%M%S)
folder="/home/emanuel/Videos/"$d".mkv"
#echo $folder

echo "Write the link to blob Video:"
read video
ffmpeg -i $video -codec copy $folder
