#!/bin/sh
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
sudo docker run -d -p 5000:5000 --name registry registry:2
