#!/bin/bash

sudo killall openvpn
sudo rm /home/indranil/Downloads/ubuntu.ovpn
sudo sed '1d' /etc/resolv.conf > tempconf.txt
sudo mv tempconf.txt /etc/resolv.conf
