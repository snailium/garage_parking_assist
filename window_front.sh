#! /bin/sh
#pngview -b 0 -l 3 title_front.png
raspivid -p 0,0,1312,1080 -t 0 -w 1312 -h 1080
