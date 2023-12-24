install:
	ansible-galaxy install -r requirements.yml

deploy:
	ansible-playbook playbook.yml -i inventory.ini

ansible-encrypt-env:
	ansible-vault encrypt group_vars/webservers/vault.yml

ansible-decrypt-env:
	ansible-vault decrypt group_vars/webservers/vault.yml