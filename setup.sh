#!/bin/bash

currentDirectory=$(cwd)
cd /tmp

vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-hostmanager

cd $currentDirectory
git clone https://github.com/pterodactyl/panel.git code/panel

# sudo gem install docker-sync
# docker-sync start
