# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/jessie64"

  config.vm.network "forwarded_port", guest: 80, host: 80
  config.vm.network "private_network", ip: "192.168.12.24"

  config.vm.synced_folder "/vagrant", "/vagrant", type: "nfs"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

  config.vm.provision "shell", path: "01.apt.sh"
  config.vm.provision "shell", path: "05.docker.sh"
  config.vm.provision "shell", path: "99.system.sh"
end