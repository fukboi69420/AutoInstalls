#!/bin/bash

#clone the repo
git clone https://github.com/nmap/nmap

#cd
cd nmap

#run configure and make install
./configure

make

make install

#install nmap
sudo apt install -y nmap

#run nmap scan
nmap -O scanme.nmap.org

 cd
 
 wget https://github.com/smicallef/spiderfoot/archive/v4.0.tar.gz
 
 tar zxvf v4.0.tar.gz
 
 rm -rf v4.0.tar.gz 
 
 cd spiderfoot-4.0
 
 pip3 install -r requirements.txt
