# DEVELOP MACHINE

### WHY?

As MacOSX user with a old laptop, I couldn't run correctly docker with docker-machine solutions (Write permission a big problem for me).

For that reason I create a debian machine with docker to run it completly inside a VBox.

### INSTALATION 

1. Install vagrant on your machine. [Vagrant Page](https://www.vagrantup.com)
2. Install vagrant-vbguest plugin. [Official Repository](https://github.com/dotless-de/vagrant-vbguest)
```bash
$ vagrant plugin install vagrant-vbguest
```
3. Clone this project
```bash
$ git clone git@github.com:geonunez/develop-machine.git <path>
```
4. Run Vagrant and enjoy
```bash
$ cd <path>
$ vagrant up
```

### Note
I use the folder '/vagrant' in the host machine as a symlink to my project folders.


