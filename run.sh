#!/bin/sh

## Install collection for apk support
# ansible-galaxy collection install community.general

exec ansible-playbook -i hosts.ini main.yaml "$@"
