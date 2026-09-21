# Day 07 — Ad-hoc Commands

## Goal
Run one-off tasks with Ansible modules.

## Example
```yaml
ansible all -i inventory.ini -m ping
```

## Exercises
1. Use safe read-only and package/service modules on disposable hosts.
2. Type the YAML yourself.
3. Run `ansible-playbook --syntax-check` before applying changes.
4. Break one thing intentionally and troubleshoot it.

## Mini challenge
Explain why modules are preferred over raw shell.

## Safety
Use disposable VMs or containers. Never experiment on production hosts.

## Checklist
- [ ] I understand the concept.
- [ ] I typed the example.
- [ ] I ran validation.
- [ ] I completed the challenge.
- [ ] I can explain idempotency.
