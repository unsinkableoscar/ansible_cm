#!/bin/bash


inventory=/home/alles/ansible_cm/inventory/hosts.ini


ansible-playbook playbook.yml -i $inventory -kK --ask-vault-pass -u alles -vv
