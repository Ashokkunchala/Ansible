install:
	python3 -m pip install --user ansible ansible-lint yamllint

syntax:
	ansible-playbook -i inventories/dev/hosts.yml PLAYBOOKS/site.yml --syntax-check

lint:
	ansible-lint .

yaml:
	yamllint .

check:
	$(MAKE) yaml
	$(MAKE) lint
```
