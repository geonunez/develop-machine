#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y \
    apt-transport-https\
    ca-certificates \
    curl \
    wget\
    git\
    gnupg2\
    software-properties-common \
    xserver-xorg \
    xserver-xorg-core \
    xfonts-base xinit \
    libgl1-mesa-dri \
    x11-xserver-utils \
    gnome-session \
    gnome-shell \
    gnome-themes \
    gnome-terminal \
    gnome-control-center \
    nautilus \
    gnome-icon-theme \
    gdm3 \
    --no-install-recommends
