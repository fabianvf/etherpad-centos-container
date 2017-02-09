#!/bin/bash

cd /setup
ansible-playbook -i inventory initialize.yml

exec "$@"
