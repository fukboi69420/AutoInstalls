#!/bin/bash

# This script updates the AutoInstalls repository

echo "Updating AutoInstalls..."

# Fetch latest version of AutoInstalls
git fetch origin

# Checkout to latest version
git checkout master

# Pull latest version
git pull origin master
#!/bin/bash

echo -ne '⬛⬛⬛⬛                     (10%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛                 (20%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛             (30%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛         (40%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛     (50%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛   (60%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛ (70%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛(80%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛(90%)\r'
sleep 1
echo -ne '⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛⬛(100%)\r'
echo -ne '\n'

echo "AutoInstalls is now up-to-date!"
