git clone https://github.com/fastfir/Piesint
cd Piesint
python3 setup.py install
pip3 install -r reqs.txt
python3 Piesint.py

#!/bin/bash

# Clone the Piesint repository from GitHub
git clone https://github.com/fastfir/Piesint.git

# Change the working directory
cd Piesint

# Install the necessary packages
pip install -r requirements.txt

# Install Piesint
python setup.py install

# Run Piesint
piesint
