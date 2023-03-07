#!/bin/bash

cd

#clone nmap repo
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
 
 #back to bin
 cd ..
 
 #clone Infoga rep
 git clone https://github.com/m4ll0k/Infoga.git

#cd Infoga
cd Infoga

#install setup
python setup.py install 

#back to bin
cd ..

#clone the repository of nexfil
git clone https://github.com/thewhiteh4t/nexfil

#cd nexfil
cd nexfil

#install requirements
pip3 install -r requirements.txt

#back to bin
cd ..

# clone the repo
git clone https://github.com/sherlock-project/sherlock.git

# change the working directory to sherlock
cd sherlock

# install the requirements
python3 -m pip install -r requirements.txt

# clone the repo and change directory
git clone https://github.com/soxoj/maigret && cd maigret

# install the requirements
python3 -m pip install -r requirements.txt

sudo apt-get update

#Depedning on your Linux distro, you may or may not need these 2 lines
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y software-properties-common

sudo add-apt-repository ppa:mozillateam/ppa -y

sudo apt-get install -y firefox-esr tesseract-ocr git nodejs npm

git clone https://github.com/qeeqbox/social-analyzer.git

cd social-analyzer

npm install

npm install loadash

#git Repository of Investigo
git clone https://github.com/tdh8316/Investigo.git

#cd Investigo
cd Investigo

#build from source with go
go build

#back to bin
cd

#update
apt update

#upgrade
apt upgrade

#install git func
apt install git

#clone repo and change dir
cd && git clone https://github.com/Rajkumrdusad/Tool-X.git

cd Tool-X

#change perms to allow axecutable
chmod  +x install.aex

#run install.aex
sh install.aex
