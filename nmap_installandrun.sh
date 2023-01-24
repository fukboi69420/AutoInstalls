git clone https://github.com/nmap/nmap
cd nmap
./configure
make
make install
sudo apt-get install -y nmap
nmap --help
