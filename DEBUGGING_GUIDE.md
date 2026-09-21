# Ansible Debugging Guide

## Start with validation

```bash
ansible-playbook site.yml --syntax-check
ansible-inventory -i inventory.ini --graph
```

## Connection failures

Check:
- DNS/IP
- SSH port
- username
- key permissions
- known_hosts
- security groups/firewalls
- become permissions

## Variable failures

Use:

```yaml
- ansible.builtin.debug:
    var: my_variable
```

Also inspect:

```bash
ansible-inventory -i inventory.ini --host web1
```

## Idempotency failures

If every run reports changed:
1. Inspect the task.
2. Check command/shell usage.
3. Add an explicit desired state.
4. Use changed_when only when the command semantics are understood.
5. Prefer a purpose-built module.

## Failed deployment

Capture the failed task, affected hosts, changes already applied, notifications triggered, and rollback path before re-running broadly.
