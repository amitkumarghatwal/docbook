#!/bin/bash

sudo apt-get update
sudo curl -sSL https://get.docker.com/ubuntu/ | sudo sh
sudo gpasswd -a vagrant docker
sudo service docker restart
sudo apt-get -y install python-pip
sudo pip install docker-py
