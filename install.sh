#! /bin/bash

# Install virtualbox/VMware: https://www.virtualbox.org/wiki/Downloads
curl -L -O http://download.virtualbox.org/virtualbox/4.2.16/VirtualBox-4.2.16-86992-OSX.dmg

# Install git http://git-scm.com/downloads
curl -L -O https://git-osx-installer.googlecode.com/files/git-1.8.3.2-intel-universal-snow-leopard.dmg

# pull in and start the makomi-flavoured docker
git clone https://github.com/seldo/docker makomi
cd makomi
vagrant up

# install makomi using docker
vagrant ssh
docker pull index.makomi.com/makomi-app
