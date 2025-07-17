#!/bin/bash


############################################
This is metadata about the version: 0.1 
install java 17
jenkins 
docker
kubectl 
############################################

set -x

sudo apt install -y openjdk-17-jdk


sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y

curl -fsSL https://get.docker.com -o get-docker.sh
  sh get-docker.sh




