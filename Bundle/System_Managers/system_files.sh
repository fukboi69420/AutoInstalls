#!bin/bash

#install bpytop
sudo apt install bpytop

#install gotop
https://github.com/xxxserxxx/gotop

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
