#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y apt-transport-https \
     ca-certificates curl gnupg2 \
     software-properties-common
