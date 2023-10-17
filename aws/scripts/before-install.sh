#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /usr/local/codedeployresources ]; then
    rm -rf /usr/local/codedeployresources/
fi

mkdir -vp /usr/local/codedeployresources
cd /usr/local/codedeployresources

docker pull akshaykamthe651/github_actions_angular_java_mysql:${RUN_NUMBER} 
docker pull akshaykamthe651/github_actions_angularapp:${RUN_NUMBER}
docker images ls
build_number= ${RUN_NUMBER}
export build_number
