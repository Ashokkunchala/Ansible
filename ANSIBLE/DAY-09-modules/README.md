# Day 09 — Modules and Idempotency

## Goal
Use common modules and understand desired state.

## Example
```yaml
ansible.builtin.file:
  path: /tmp/ansible-demo
  state: directory
```

## Exercises
1. Use file, copy, template, package and service modules.
2. Type the YAML yourself.
3. Run `ansible-playbook --syntax-check` before applying changes.
4. Break one thing intentionally and troubleshoot it.

## Mini challenge
Run a playbook twice and compare changes.

## Safety
Use disposable VMs or containers. Never experiment on production hosts.

## Checklist
- [ ] I understand the concept.
- [ ] I typed the example.
- [ ] I ran validation.
- [ ] I completed the challenge.
- [ ] I can explain idempotency.
