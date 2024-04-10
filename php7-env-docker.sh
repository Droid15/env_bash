#!/bin/bash
WEB_PORT=8888
IMG_TAG=myphp72
sudo docker run --name=myphp72w -it -d -p $WEB_PORT:8080 $IMG_TAG "/bin/bash" && sudo docker exec -it myphp72w "/webon.sh"
