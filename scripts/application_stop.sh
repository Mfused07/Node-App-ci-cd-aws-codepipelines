#!/bin/bash
#Stopping existing node servers
cd /home/ec2-user/test-app
echo "Stopping any existing node servers"
sudo pm2 kill
