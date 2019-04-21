#!/bin/bash
export PM2_HOME=/home/ubuntu/.pm2
pm2 delete node-aws
cd /home/ubuntu/node-aws/
pm2 start --name node-aws npm -- start