#!/bin/bash
#.......................................
# To install Jenkins on an Ubuntu machine, follow the steps below:

# Update the system to ensure that you have the latest packages and security patches.
sudo apt-get update

# Install Java: Jenkins requires Java to run. You can install Java on Ubuntu using the following command:
sudo apt-get install openjdk-11-jdk -y

# Add Jenkins Repository Key:
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null

# Add Jenkins Repository to Ubuntu :
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

# Update Ubuntu Package Database:to reflect the changes made to the repositories:
sudo apt-get update

# Install Jenkins
sudo apt-get install jenkins -y
# start and check the jenkins service
sudo systemctl start jenkins
sudo systemctl status jenkins
