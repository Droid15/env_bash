#!/bin/bash

##ubuntu
#sudo apt install docker-ce
##centos
#sudo yum install docker

WEB_PORT=8888
IMG_TAG=179633571/php72w
sudo docker run --name=myphp72w -it -d -p $WEB_PORT:8080 $IMG_TAG "/bin/bash" && sudo docker exec -it myphp72w "/webon.sh"
