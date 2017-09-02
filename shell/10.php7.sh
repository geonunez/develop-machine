#!/bin/bash

### Updates and install PHP7
sudo apt-get update
sudo apt-get install -y \
    php7.0 \
    php7.0-mbstring \
    php7.0-xml \
    php7.0-zip \
    phpunit \
    --no-install-recommends
