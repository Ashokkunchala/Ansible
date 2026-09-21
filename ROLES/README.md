# Roles

A reusable role commonly contains:

```text
role-name/
  defaults/main.yml
  handlers/main.yml
  tasks/main.yml
  templates/
  files/
  vars/main.yml
  meta/main.yml
  README.md
```

Keep defaults safe and configurable. Avoid putting environment-specific secrets in roles. Prefer FQCN module names such as `ansible.builtin.package`.
