# Ansible — Zero to Production DevOps Automation

A hands-on Ansible learning repository built from absolute beginner concepts to production-grade automation.

## Start here

**[START_HERE.md](START_HERE.md)**

## 60-day path

### Phase 1 — Foundations
Days 1–10: Ansible architecture, installation, ad-hoc commands, YAML, SSH, inventory and playbook basics.

### Phase 2 — Core Automation
Days 11–20: variables, facts, registers, conditionals, loops, tags, modules, vault and troubleshooting.

### Phase 3 — Reusable Automation
Days 21–30: roles, templates, handlers, defaults, dependencies, collections and Molecule/testing concepts.

### Phase 4 — DevOps Automation
Days 31–40: Linux hardening, packages, services, users, files, Docker, Kubernetes/AWS-oriented workflows and dynamic inventory concepts.

### Phase 5 — Production Engineering
Days 41–50: idempotency, check mode, diff mode, privilege escalation, secrets, error handling, performance, delegation, orchestration and CI/CD.

### Phase 6 — Projects + Capstone
Days 51–60: reusable roles, multi-environment structure, CI validation, security checks, AWS deployment automation and final production capstone.

## Repository structure

- `ANSIBLE/` — day-by-day lessons
- `LABS/` — safe hands-on labs
- `PROJECTS/` — progressive projects
- `ROLES/` — reusable Ansible roles
- `INVENTORIES/` — example inventories
- `PLAYBOOKS/` — runnable examples
- `docs/` — advanced guides and reference material
- `tests/` — validation/testing
- `.github/workflows/` — CI

## Engineering standard

**Discover → Validate → Plan → Apply → Verify → Report → Recover**

Default learning mode is safe:
- prefer `--check`
- use `--diff`
- target disposable hosts
- keep secrets out of Git
- make playbooks idempotent
- validate before applying changes

## Prerequisites

Basic Linux, SSH, Git and networking knowledge is useful, but Ansible itself starts from zero in Day 1.
