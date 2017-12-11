#!/bin/bash

yum install -y git ansible
mkdir ~/git
cd ~/git
git clone https://github.com/strokinkv/linuxenv.git
ansible-playbook ~/git/linuxenv/ansible/localhost.yml
