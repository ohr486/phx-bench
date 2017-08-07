#!/bin/bash

echo '==================================================='
echo '=============== setup tsung server  ==============='
echo '==================================================='

ansible-playbook ansible/tsung.yml -i ansible/hosts -vvv
