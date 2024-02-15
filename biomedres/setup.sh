#!/bin/sh
cd /home/ubuntu/biomed
sudo runuser -l ubuntu -c 'screen -dmS biomed python biomed_pm.py'
