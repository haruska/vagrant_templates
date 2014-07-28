#!/usr/bin/env bash

sudo apt-get update
sudo apt-get dist-upgrade -y

sudo apt-get install -y vim htop 

if [ ! -d /vagrant/src ]; then
  mkdir /vagrant/src
fi

if [ ! -L /home/vagrant/src ]; then
  ln -s /vagrant/src /home/vagrant/src
fi
