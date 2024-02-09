#!/bin/bash

#update package lists
echo "Updating package lists..."
sudo apt update

#uprade installed packages
echo "Upgrading installed packages..."
sudo apt upgrade -y

#Install favorite tools
echo "Installing favorite tools..."

#add favorite tools here
#example
#sudo apt intall -y <tool1> <tool2> <tool3>

#end of new vm setup
echo "New VM setup complete"