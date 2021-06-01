#!/usr/bin/env bash

mkdir /etc/ansible
touch /etc/ansible/hosts
echo 127.0.0.1 ansible_connection=local > /etc/ansible/hosts
