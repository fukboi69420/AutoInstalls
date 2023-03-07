#!bin/bash

cd 

#make directory
mkdir RARNinja

#change dirs
cd RARNinja

#git clone in newly made folder
git clone https://github.com/SHUR1K-N/RARNinja-RAR-Password-Cracking-Utility

#cd rarninja
cd RARNinja-RAR-Password-Cracking-Utility

#install requiremetns
pip install -r requirements.txt

#list files
ls

#run script
python3 RARNinja.py
