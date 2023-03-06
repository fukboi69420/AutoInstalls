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

#back to bin
 cd ..
 
 #clone tar file to bin
 wget https://github.com/smicallef/spiderfoot/archive/v4.0.tar.gz
 
#extract
tar zxvf v4.0.tar.gz
 
#delet original tar.gz file for clean folders 
 rm -rf v4.0.tar.gz 
 
 #cd Spiderfoot
 cd spiderfoot-4.0
 
 #install requirements
 pip3 install -r requirements.txt
