#!/bin/bash
set -xe

cd /home/ec2-user/codeDeployment
sudo docker-compose up
sleep 20
docker ps
