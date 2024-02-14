#!/bin/sh
cd /home/ubuntu
mkdir biomed
cd biomed
sudo apt-get update
sudo apt install python
sudo apt update
curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py
sudo python2 get-pip.py
pip install requests
pip install sendgrid
pip2 install sendgrid

screen -dmS biomed pyhton test.py
