#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /home/ec2-user/codeDeployment ]; then
    rm -rf /home/ec2-user/codeDeployment
fi

mkdir -vp /home/ec2-user/codeDeployment
cd /home/ec2-user/codeDeployment

docker pull akshaykamthe651/github_actions_angular_java_mysql:${RUN_NUMBER} 
docker pull akshaykamthe651/github_actions_angularapp:${RUN_NUMBER}
docker images ls
build_number= ${RUN_NUMBER}
export build_number
