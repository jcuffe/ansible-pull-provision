#!/bin/sh

ansible-galaxy install -r requirements.yml -f
ansible-playbook local.yml
