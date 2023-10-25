#!/bin/bash
set -xe

# Delete the old  directory as needed.
if [ -d /home/ec2-user/codeDeployment/GitHubActions_Angular_Java_Mysql_CICD ]; then
    rm -rf /home/ec2-user/codeDeployment/GitHubActions_Angular_Java_Mysql_CICD
fi

#ssh-keyscan github.com >> ~/.ssh/known_hosts
mkdir -vp /home/ec2-user/codeDeployment
chown -R ec2-user:ec2-user /home/ec2-user/codeDeployment
cd /home/ec2-user/codeDeployment
echo "folder created cloning repo"
#manually crete ssh key on Ec2 and add it Github account
#git clone https://akshaykam:${PRIVATE_REPO_PASS}@github.com/https://github.com/akshaykam/GitHubActions_Angular_Java_Mysql_CICD.git
#ssh -vT git@github.com
#ssh-keyscan -t rsa github.com >> ~/.ssh/known_hosts
#ssh-keygen -t rsa -C "akshaykam@cybage.com"
git --version
echo "git clone stage"
git clone git@github.com:akshaykam/GitHubActions_Angular_Java_Mysql_CICD.git
#git clone https://github.com/akshaykam/GitHubActions_Angular_Java_Mysql_CICD.git
echo "git clone is done"
cd GitHubActions_Angular_Java_Mysql_CICD/

# Ensure the ownership permissions are correct.
chown -R ec2-user:ec2-user /home/ec2-user/codeDeployment
