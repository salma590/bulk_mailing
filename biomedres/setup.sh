#!/bin/sh
cd /home/ubuntu/biomed
sudo runuser -l ubuntu -c 'screen -dmLS biomed python biomed_pm.py'
