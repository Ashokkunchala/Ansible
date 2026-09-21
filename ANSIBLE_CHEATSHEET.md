# Ansible Cheat Sheet

## Core commands

```bash
ansible --version
ansible-inventory -i inventory.ini --graph
ansible all -i inventory.ini -m ping
ansible-playbook -i inventory.ini site.yml --syntax-check
ansible-playbook -i inventory.ini site.yml --check --diff
```

## Common modules

- `ansible.builtin.package`
- `ansible.builtin.service`
- `ansible.builtin.file`
- `ansible.builtin.copy`
- `ansible.builtin.template`
- `ansible.builtin.user`
- `ansible.builtin.command`

## Core concepts

**Inventory** = targets  
**Module** = unit of work  
**Task** = module invocation  
**Play** = tasks applied to hosts  
**Playbook** = one or more plays  
**Role** = reusable automation structure  
**Handler** = task triggered by notification  
**Fact** = discovered host data  
**Register** = captured task result  

## Safety

Use `--check --diff`, limit hosts during testing, keep secrets out of Git, and prefer idempotent modules.
