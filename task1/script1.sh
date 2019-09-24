#! /bin/bash

#Install apache

apt update
apt install -y apache2
service apache2 enable
service apache2 start


