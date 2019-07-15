#!/bin/sh
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
sudo nano /etc/docker/daemon.json
sudo service docker restart
sudo docker pull 172.31.30.94:5000/testdockerregimg:1.0

