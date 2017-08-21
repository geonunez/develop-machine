#!/bin/bash

### Update
sudo apt-get update

### Upgrade
sudo apt-get upgrade -y

### Install 
sudo apt-get install -y \
    apt-transport-https\
    ca-certificates \
    curl \
    wget \
    git \
    vim \
    zsh \
    gnupg2 \
    software-properties-common \
    nfs-common \
    nfs-kernel-server \
    build-essential \
    --no-install-recommends
