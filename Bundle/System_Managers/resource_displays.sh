#!bin/bash

#install bpytop
sudo apt install -y bpytop

#clone the repo of bashtop
git clone https://github.com/aristocratos/bashtop.git

#change dir
cd bashtop

#run install
sudo make install

#cd back 1
cd ..

#install required fonts, if not already
curl -O -L https://raw.githubusercontent.com/xxxserxxx/gotop/master/fonts/Lat15-VGA16-braille.psf
setfont Lat15-VGA16-braille.psf

#git clone and run install
git clone https://github.com/xxxserxxx/gotop.git

cd gotop

# This ugly SOB gets a usable version from the git tag list
VERS="$(git tag -l --sort=-v:refname | sed 's/v\([^-].*\)/\1/g' | head -1 | tr -d '-' ).$(git describe --long --tags | sed 's/\([^-].*\)-\([0-9]*\)-\(g.*\)/r\2.\3/g' | tr -d '-')"

DAT=$(date +%Y%m%dT%H%M%S)

go build -o gotop \

-ldflags "-X main.Version=v${VERS} -X main.BuildDate=${DAT}" \

./cmd/gotop

cd ..

#install gtop
npm install gtop -g

#install Node
sudo apt install -y node

#check vers
node --version

#clone repo of htop
git clone https://github.com/htop-dev/htop/

#chnge dir
cd htop

#install double prereqs
sudo apt install libncursesw5-dev autotools-dev autoconf automake build-essential

#compile from source
./autogen.sh && ./configure && make

make install

#install pre-reqs
sudo apt install -y autoconf
sudo apt install -y automake
sudo apt install -y autotools
sudo apt install -y ncurses

#if ncurses doesn't install try
sudo apt install libncurses5

#install additional resources
sudo apt install -y sensors
sudo apt install -y hwloc
sudo apt install -y libcap
sudo apt install -y libnl-3

#install zenith
sudo apt install curl
curl -sL https://raw.githubusercontent.com/wimpysworld/deb-get/main/deb-get | sudo -E bash -s install deb-get

deb-get isntall zenith

#update & updgrade deb package manaeger
deb-get update
deb-get upgrade

Echo 
"To check system file resources run one of these installed programs:
Default run top => $ top
To run Bpytop => $ bpytop
To run Bashtop => $ bashtop
To run gotop => $ gotop
To Run gtop => $ gtop
To run htop => $ htop
To run zenith => $ zenith
to exit out of these programs 'Ctrl C'
for more information and usage read the OSINT_PROGRAMS_HELP.txt or type PROGRAM --help"
