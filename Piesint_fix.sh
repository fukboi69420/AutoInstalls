cd ..
cd holehe
sudo python3 setup.py install
cd ..
cd Anubis
sudo python3 setup.py install
cd ..
cd DaProfiler
pip install -r requirements.txt
#if doesn't work try
"python3 -m pip install -r requirements.txt"
cd ..
cd maigret
sudo python3 -m pip install -r requirements.txt
cd ..
cd nexfil
pip install -r requirements.txt
cd ..
cd nmap
./configure
make && make install
sudo apt-get install nmap
cd ..
cd sherlock
python3 -m pip install -r requirements.txt
cd ..
cd theHarvester
python3 -m pip install -r requirements.txt
python3 setup.py install
cd ..
cd DaProfiler
python3 -m pip install -r requirements.txt
pip install -r requirements.txt
