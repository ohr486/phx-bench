#!/bin/bash

echo '====================================================='
echo '=============== setup phoenix server  ==============='
echo '====================================================='

ansible-playbook ansible/phx.yml -i ansible/hosts -vvv
