#!/bin/bash

# Clone the Piesint repository from GitHub
git clone https://github.com/fastfir/Piesint.git

# Change the working directory
cd Piesint

#install pip3 and python
sudo apt install pip3

sudo apt install python3

# Install the necessary packages
pip install -r requirements.txt

# Install Piesint
python setup.py install

# Run Piesint
python3 piesint.py
