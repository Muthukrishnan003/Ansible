#!/bin/bash

sudo apt update -y
sudo apt install python3 -y
sudo apt install python3-pip -y

sudo pip3 install botocore boto3 -y 

sudo apt update -y
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible -y
sudo apt install ansible -y

