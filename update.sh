#!/bin/bash

# This script updates the AutoInstalls repository

echo "Updating AutoInstalls..."

# Fetch latest version of AutoInstalls
git fetch origin

# Checkout to latest version
git checkout master

# Pull latest version
git pull origin master

echo "AutoInstalls is now up-to-date!"
