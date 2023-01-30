git clone https://github.com/torproject/tor
#build tor from cloned repository
./autogen.sh
./configure
make
make install
sudo apt-get install -y tor
sudo vi /etc/tor/torrc
sudo /etc/init.d/tor restart
tor --help
curl ifconfig.me
