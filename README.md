# DEVELOP MACHINE

### WHY?

As MacOSX user with a old laptop, I couldn't run correctly docker with docker-machine solutions (Write permission a big problem for me).

For that reason I create a debian machine with docker to run it completly inside a VBox.

### INSTALATION 

1. Install VirtualBox. [Oracle VM VirtualBox](https://www.virtualbox.org)
1. Install vagrant. [HashiCorp Vagrant](https://www.vagrantup.com)
2. Clone this project
```bash
$ git clone git@github.com:geonunez/develop-machine.git <path>
```
3. Run Vagrant and enjoy
```bash
$ cd <path>
$ vagrant up
```

### WHAT THIS MACHINE HAS?

1. Docker
2. Docker-compose
3. PHP7.0
4. Composer
5. NodeJS

### SHARED FOLDER
The main reason why docker-machine has problems with permissions is because your projects folders are at the host machine. That's why I create this machine thinking that your projects were store inside this machine. Look in this way, if you have to move to other machine, you only need to copy and paste the virtual machine.

#### Mounting the shared folder 
Open the terminal and use this command.
```bash
$ sudo mount -o resvport,rw,sync -t nfs 192.168.24.2:/home/vagrant/projects <Your Project Folder>
``` 
