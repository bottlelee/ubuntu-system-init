#!/usr/bin/env bash
sudo apt-get install -y python-pip git

sudo -H pip install -i https://pypi.doubanio.com/simple -U pip
sudo -H pip install -i https://pypi.doubanio.com/simple ansible

git clone https://github.com/bottlelee/ubuntu-system-init.gits
