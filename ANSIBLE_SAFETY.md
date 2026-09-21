# Ansible Safety Standards

## Before execution

- Validate inventory.
- Confirm the target environment.
- Use `--syntax-check`.
- Use `--check --diff` where supported.
- Start with a small host limit.
- Confirm required privileges.
- Confirm backup/rollback for risky changes.

## Secrets

Never commit:
- passwords
- private keys
- cloud access keys
- tokens

Use Vault or an approved external secret system.

## Production changes

Require a documented change scope, host selection, verification criteria and rollback procedure.

## Destructive operations

Keep them isolated, explicitly named and opt-in. Do not hide destructive actions inside generic roles.
