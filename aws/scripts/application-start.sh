#!/bin/bash
set -xe

cd /usr/local/codedeployresources/
sudo docker-compose up
sleep 20
docker image ls
