#!/bin/bash

yum install wget

wget https://nodejs.org/dist/v14.21.3/node-v14.21.3-linux-x64.tar.xz

xz -d node-v14.21.3-linux-x64.tar.xz

tar -xvf node-v14.21.3-linux-x64.tar

mv node-v14.21.3-linux-x64 /usr/local/node-v14.21

ln -s /usr/local/node-v14.21/bin/npm /usr/local/bin/npm
ln -s /usr/local/node-v14.21/bin/node /usr/local/bin/node

