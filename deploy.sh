#!/bin/bash

cd /home/ubuntu/scatdd_capstone
git pull origin main
npm run build
sudo cp -r /home/ubuntu/scatdd_capstone/public/. /var/www/html
systemctl restart nginx