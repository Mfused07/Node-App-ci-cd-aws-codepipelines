#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/test-app/deploy.log

echo 'cd /home/ec2-user/test-app' >> /home/ec2-user/test-app/deploy.log
cd /home/ec2-user/test-app >> /home/ec2-user/test-app/deploy.log

echo 'npm install' >> /home/ec2-user/test-app/deploy.log 
npm install >> /home/ec2-user/test-app/deploy.log