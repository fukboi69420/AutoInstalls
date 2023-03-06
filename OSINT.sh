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

#run nmap commands list
nmap --help
