#!/bin/bash
sudo apt-get install bison flex
cd src/
chmod +x *
./configure && make 
sudo  cp boa /usr/bin 
cd ../
sudo mkdir /etc/boa
sudo cp boa.conf  /etc/boa/
sudo mkdir  /usr/local/boa 
sudo chmod 777 /usr/local/boa
sudo cp   boa/* -rf  /usr/local/boa/
