#!/bin/sh

aws ssm get-parameter   --with-decryption  --name "Ansible-Vault-Control-Node" --query Parameter.Value --output text
