# Day 53 — Security Validation

## Goal
Add ansible-lint and secret scanning expectations to the repository.

## Example
```text
ansible-lint
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
