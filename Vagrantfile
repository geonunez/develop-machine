# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/stretch64"

  config.vm.network "private_network", ip: "192.168.24.2", netmask:"255.255.255.252"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

  config.vm.provision "shell", path: "shell/10.packages.sh"
  config.vm.provision "shell", path: "shell/10.php7.sh"
  config.vm.provision "shell", path: "shell/10.python.sh"
  config.vm.provision "shell", path: "shell/20.composer.sh"
  config.vm.provision "shell", path: "shell/20.docker.sh"
  config.vm.provision "shell", path: "shell/20.nodejs.sh"
  config.vm.provision "shell", path: "shell/90.nfs.sh"
  config.vm.provision "shell", path: "shell/90.miscellaneous.sh"

  config.vm.provision "file", source: "~/.ssh", destination: "~vagrant/.ssh_host"
end
