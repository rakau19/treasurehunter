#! /bin/bash

#Remove packages Listed

sudo apt purge -y terraform

sudo apt purge -y vault

sudo apt purge -y packer

sudo apt purge -y ansible

sudo apt purge -y dpkg

#Check if Removal of packages was successful

if [ $? -eq 0 ]; then
        echo "The packages were successfully removed."
else
        echo "The package installation failed."
fi

