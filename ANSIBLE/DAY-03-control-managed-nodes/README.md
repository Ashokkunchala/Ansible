# Day 03 — Control and Managed Nodes

## Goal
Understand how the controller connects to managed systems.

## Example
```yaml
ansible all -i inventory.ini -m ping
```

## Exercises
1. Create example inventory groups and explain execution flow.
2. Type the YAML yourself.
3. Run `ansible-playbook --syntax-check` before applying changes.
4. Break one thing intentionally and troubleshoot it.

## Mini challenge
Describe the connection/authentication path.

## Safety
Use disposable VMs or containers. Never experiment on production hosts.

## Checklist
- [ ] I understand the concept.
- [ ] I typed the example.
- [ ] I ran validation.
- [ ] I completed the challenge.
- [ ] I can explain idempotency.
