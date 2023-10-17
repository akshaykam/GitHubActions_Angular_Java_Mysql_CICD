#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /usr/local/codedeployresources ]; then
    rm -rf /usr/local/codedeployresources/
fi

mkdir -vp /usr/local/codedeployresources
cd /usr/local/codedeployresources
docker pull akshaykamthe651/github_actions_angular_java_mysql:${{ github.run_number }}  
docker pull akshaykamthe651/github_actions_angularapp:${{ github.run_number }}
docker images ls
