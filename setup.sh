#Intallation Script For Development Environment
#Author:Jose Hernandez
#Version:0.0.2

#update OS
sudo apt-get -y update
#upgrade all packages
sudo apt-get -y upgrade
#Install git 
sudo apt-get install -y git-core

#Nodejs Installation
#Install Dependencies For Nodejs
sudo apt-get install -y python-software-properties python g++ make

#Nodejs Repository
sudo add-apt-repository ppa:chris-lea/node.js

#Update with new Repository
sudo apt-get -y update

#Install nodejs package and npm
sudo apt-get install -y nodejs

#Install express web framework
npm install -g express

#Install emacs
sudo apt-get install -y emacs23
