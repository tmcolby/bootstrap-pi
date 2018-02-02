#!/bin/bash
ansible-playbook create-new-user.yml -i hosts -c paramiko
ansible-playbook secure-pi-account.yml -i hosts_secure_pi 
ansible-playbook init-pi.yml -i hosts_secure_pi 
sleep 60
ansible-playbook install-packages.yml -i hosts_git
ansible-playbook git.yml -i hosts_git
#ping blackberrypi.local -w 60
