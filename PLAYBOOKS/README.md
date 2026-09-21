# Playbooks

Store runnable orchestration examples here.

Recommended structure:

```text
PLAYBOOKS/
  site.yml
  web.yml
  docker.yml
  deploy.yml
```

Keep playbooks thin. Put reusable behavior into roles.

Validate before execution:

```bash
ansible-playbook -i inventory.yml site.yml --syntax-check
ansible-playbook -i inventory.yml site.yml --check --diff
```
