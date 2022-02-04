#!/bin/bash

<<<<<<< HEAD
inventory=/home/alles/ansible-cm/inventory/hosts.ini
=======
inventory=/home/alles/ansible_cm/inventory/hosts.ini
>>>>>>> lab_1

ansible-playbook playbook.yml -i $inventory -kK -u alles -vv
