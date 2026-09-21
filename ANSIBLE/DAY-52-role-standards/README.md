# Day 52 — Reusable Role Standards

## Goal
Create role metadata, defaults, handlers, templates and documentation consistently.

## Example
```text
roles/web/{tasks,handlers,templates,defaults,meta}
```

## Exercises
1. Implement the pattern from scratch.
2. Add one realistic DevOps variation.
3. Validate syntax and lint.
4. Document verification and rollback.

## Mini challenge
Produce an implementation that another engineer could safely review and operate.

## Production requirements
- No hard-coded secrets.
- Idempotent tasks.
- Clear inventory boundaries.
- Check/diff before changes where appropriate.
- Failure handling and rollback.
- Tests for reusable logic.

## Checklist
- [ ] Implementation complete
- [ ] Validation complete
- [ ] Failure path tested
- [ ] Documentation complete
