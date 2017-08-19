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
    gnupg2 \
    software-properties-common \
    xserver-xorg \
    xserver-xorg-core \
    xfonts-base xinit \
    libgl1-mesa-dri \
    x11-xserver-utils \
    gnome-session \
    gnome-shell \
    gnome-themes \
    gnome-control-center \
    nautilus \
    gnome-icon-theme \
    gdm3 \
    terminator \
    --no-install-recommends
