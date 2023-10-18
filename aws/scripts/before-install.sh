#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /home/ec2-user/codeDeployment ]; then
    rm -rf /home/ec2-user/codeDeployment
fi

mkdir -vp /home/ec2-user/codeDeployment
cd /home/ec2-user/codeDeployment
