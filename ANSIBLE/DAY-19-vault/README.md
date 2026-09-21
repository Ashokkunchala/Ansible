# Day 19 — Ansible Vault

## Goal
Protect sensitive variables and secrets.

## Example
```yaml
ansible-vault encrypt group_vars/prod/vault.yml
```

## Exercises
1. Recreate the example.
2. Add a DevOps-oriented variation.
3. Validate with `ansible-playbook --syntax-check`.
4. Run with `--check --diff` where supported.

## Mini challenge
Build a small playbook using today's feature and explain why it is idempotent.

## Safety
Do not commit passwords, tokens or private keys. Keep vault passwords outside Git.

## Checklist
- [ ] Concept understood
- [ ] Example typed
- [ ] Syntax validated
- [ ] Challenge completed
