#!/bin/bash

### Adds DotDeb Reposirory
sudo echo 'deb http://packages.dotdeb.org jessie all' > /etc/apt/sources.list.d/dotdeb.list
sudo echo 'deb-src http://packages.dotdeb.org jessie all' >> /etc/apt/sources.list.d/dotdeb.list

### Add DotDeb's key
cd /tmp
wget https://www.dotdeb.org/dotdeb.gpg
sudo apt-key add dotdeb.gpg
rm dotdeb.gpg

### Updates and install PHP7
sudo apt-get update
sudo apt-get install -y \
    php7.0 \
    php7.0-mbstring \
    php7.0-xml \
    php7.0-zip 
