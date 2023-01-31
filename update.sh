#!/bin/bash

# Update AutoInstalls on GitHub

echo "Updating AutoInstalls repository on GitHub..."

# Change to the directory containing the repository
cd ~/AutoInstalls

# Pull the latest version
git pull

# Update any submodules
git submodule update --recursive

git config pull.rebase true

echo "AutoInstalls repository successfully updated!"

echo "Downloading Updates..."

for i in {1..50}
do
    echo -ne '∎'
    sleep 0.05
done

echo "][100%]"

echo "AutoInstalls is now up-to-date!"

ls
