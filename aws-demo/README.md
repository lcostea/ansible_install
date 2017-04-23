# ansible_install
Terraform - Ansible workshop examples

ansible-playbook aws_key_site.yml --ask-vault-pass

ansible-playbook -e "version=1.0 type=web environment=production" site.yml -vvvv --ask-vault-pass