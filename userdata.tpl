#!/bin/bash
sudo apt update -y &&
sudo apt install -y nginx
echo "Nginx server created successfully!" > /var/www/html/index.html
