#!/bin/bash

# This script updates the AutoInstalls repository

echo "Updating AutoInstalls..."

# Fetch latest version of AutoInstalls
git fetch origin

# Checkout to latest version
git checkout master
#!/bin/bash

echo "Downloading Updates..."

for i in {1..50}
do
    echo -ne '∎'
    sleep 0.05
done

echo "][100%]"

echo "AutoInstalls is now up-to-date!"

ls
