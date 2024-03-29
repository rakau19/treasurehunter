#! /bin/bash

#Install packages listed

#TerraForm

sudo apt-get update && sudo apt-get install -y gnupg software-properties-common

wget -O- https://apt.releases.hashicorp.com/gpg | \gpg --dearmor | \sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg

gpg --no-default-keyring \ --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \ --fingerprint

echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \ https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \ sudo tee /etc/apt/sources.list.d/hashicorp.list

sudo apt update

sudo apt-get install terraform

#Packer

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -

sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

sudo apt-get update && sudo apt-get install packer

#Vault

curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"

sudo apt install vault

#Redhat Ansible

sudo apt update

sudo apt upgrade -y

sudo apt install -y software-properties-common

sudo add-apt-repository --yes --update ppa:ansible/ansible

sudo apt update

sudo apt install -y ansible

#Package Management

sudo apt install dpkg

sudo apt update

sudo apt upgrade

#Check if installation was successful

if [ $? -eq 0 ]; then
        echo "The package was successfully install."
else
        echo "The package installation failed."
fi
