#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install nginx -y 
sudo echo "<h1>Hello World</h1>" > /var/www/html/index.html
sudo systemctl start nginx && sudo systemctl enable nginx
