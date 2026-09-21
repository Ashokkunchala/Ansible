# Day 39 — Rolling Deployments

## Goal
Use serial execution and health gates for safer rollouts.

## Example
```yaml
serial: 1
```

## Exercises
1. Recreate the example on disposable hosts.
2. Add one failure case and diagnose it.
3. Run syntax validation.
4. Use `--check --diff` before changing anything where supported.

## Mini challenge
Build a small reusable automation unit for this topic and document verification steps.

## DevOps connection
This maps directly to server provisioning, application delivery, fleet management and AWS operations.

## Safety
Validate connectivity and privileges first. Do not apply hardening or service changes to production without a tested rollback.

## Checklist
- [ ] I understand the module.
- [ ] I validated syntax.
- [ ] I tested on disposable hosts.
- [ ] I verified the final state.
