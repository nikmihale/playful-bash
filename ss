#!/bin/bash

SSH_USER=mikhail
SSH_HOST=192.168.0.18

ssh -CXY ${SSH_USER}@${SSH_HOST} "
#firefox https://www.youtube.com/watch?v=C6iAzyhm0p0 
#export  DISPLAY=:0 
#firefox
gnome-terminal  
| gzip -6
		" | zcat | echo -

exit
