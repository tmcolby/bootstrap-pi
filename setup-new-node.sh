#!/bin/bash
ansible-playbook create-new-user.yml -i hosts -c paramiko
ansible-playbook secure-pi-account.yml -i hosts_secure_pi 

