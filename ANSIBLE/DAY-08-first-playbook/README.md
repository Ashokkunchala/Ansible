# Day 08 — First Playbook

## Goal
Create a play with hosts, tasks, become and modules.

## Example
```yaml
- hosts: web
  tasks:
    - name: Ensure nginx exists
      ansible.builtin.package:
        name: nginx
        state: present
```

## Exercises
1. Write a package-installation playbook.
2. Type the YAML yourself.
3. Run `ansible-playbook --syntax-check` before applying changes.
4. Break one thing intentionally and troubleshoot it.

## Mini challenge
Run with --check and --diff first.

## Safety
Use disposable VMs or containers. Never experiment on production hosts.

## Checklist
- [ ] I understand the concept.
- [ ] I typed the example.
- [ ] I ran validation.
- [ ] I completed the challenge.
- [ ] I can explain idempotency.
