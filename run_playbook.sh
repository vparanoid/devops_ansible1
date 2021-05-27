#!/bin/bash +x
ansible-playbook ./deploy_nginx.yml -v -i ./inventory
curl http://100.100.0.72
