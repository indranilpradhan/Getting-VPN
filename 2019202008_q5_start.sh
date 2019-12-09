#!/bin/bash

flag=`dpkg -l | grep -c -i openvpn`

if [[ "$flag" -eq "0" ]] ; then
	sudo apt install openvpn
fi

sudo wget --user indranil.pradhan@students.iiit.ac.in --ask-password -P /home/indranil/Downloads https://vpn.iiit.ac.in/secure/ubuntu.ovpn

#sudo sed -i '14,15 s/^/#/' /home/indranil/Downloads/ubuntu.ovpn
sudo chmod 777 /etc/resolv.conf
#sudo echo "nameserver 10.4.20.204" >> /etc/resolv.conf
sed -i '1s/^/nameserver 10.4.20.204\n/' /etc/resolv.conf

sudo openvpn --config /home/indranil/Downloads/ubuntu.ovpn
