#!/bin/bash
export PM2_HOME=/home/ubuntu/.pm2
pm2 delete node-aws
cd /var/www/html/node-aws
pm2 start --name node-aws npm -- start