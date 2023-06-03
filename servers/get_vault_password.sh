#!/bin/bash
echo $(aws ssm get-parameter  --with-decryption  --name 'Ansible-Vault-Control-Node' --query Parameter.Value --output text --profile home-server);