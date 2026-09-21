# Inventory Examples

Inventory should describe **where** automation runs, not contain secrets.

Recommended real-project structure:

```text
inventories/
  dev/
    hosts.yml
    group_vars/
  stage/
    hosts.yml
    group_vars/
  prod/
    hosts.yml
    group_vars/
```

Start with localhost/disposable VMs. For AWS, learn static inventory first and dynamic inventory later.

Never commit private keys or vault passwords.
