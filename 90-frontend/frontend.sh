#!/bin/bash


dnf install ansible -y
# push
# ansible-playbook -i inventory mysql.yaml

#pull
ansible-pull  -i localhost, -U https://github.com/AnushaDevops1807/expense-ansible-roless.tf.git main.yaml -e COMPONENT=frontend -e ENVIRONMENT=$1