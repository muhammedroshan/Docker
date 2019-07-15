#!/bin/sh
curl -fsSL get.docker.com -o get-docker.sh
sh get-docker.sh
sudo docker run -itd --name="testdockerreg" ubuntu:14.04 /bin/bash
sudo docker exec -it testdockerreg bash
sudo apt-get update && sudo apt-get install nano apache2 -y
nano roshan
exit
sudo docker commit -m "test reg first commit" testdockerreg testdockerregimg:1.0 /bin/bash
sudo nano /etc/docker/daemon.json
sudo service docker restart
sudo docker push 172.31.30.94
