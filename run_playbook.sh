#!/bin/bash +x
ansible-playbook ./deploy_nginx.yml -i ./inventory.yml --diff
curl http://100.100.0.72
