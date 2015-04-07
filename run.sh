#!/bin/sh
exec ansible-playbook -i hosts.ini main.yml "$@"
