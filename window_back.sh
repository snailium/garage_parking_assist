#! /bin/sh
#pngview -b 0x0008 -l 3 title_back.png &
omxplayer --win "1312 0 1920 1080" --layer 2 "rtsp://camera:camera@192.168.111.18:554/videoMain" -o hdmi --orientation 90
