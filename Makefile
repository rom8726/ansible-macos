up:
	ansible-playbook -i hosts.ini setup.yml

up.post:
	ansible-playbook -i hosts.ini post_setup.yml
