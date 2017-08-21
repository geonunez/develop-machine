#!/bin/bash

### Install NFS Server
sudo apt-get install \
    nfs-common \
    nfs-kernel-server

### Create Folder to Share
SHARE_FOLDER='/home/vagrant/projects'
sudo mkdir -p $SHARE_FOLDER
sudo chown vagrant:vagrant $SHARE_FOLDER
sudo chmod 755 $SHARE_FOLDER

sudo echo "$SHARE_FOLDER    192.168.24.1(rw,async,no_subtree_check,all_squash,anonuid=1000,anongid=1000)" > /etc/exports
