# This is basic Makefile to speed up process
# TODO EXTEND
ANSIBLE_PLAYBOOK="playbook_deployer.yml"
PATH_TO_INVENTORYFILE = "/Users/gill/Desktop/ansit/ansible_webserver/inventories"

.PHONY: webserver 

webserver:
	ansible-playbook -s -i $(PATH_TO_INVENTORYFILE) $(ANSIBLE_PLAYBOOK)


.PHONY: usage
usage:
	@echo "Basic usage"






