git clone https://github.com/nmap/nmap

cd nmap

./configure

make

make install

sudo apt install -y nmap

nmap -O scanme.nmap.org

nmap --help
