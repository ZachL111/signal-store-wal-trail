# signal-store-wal-trail

`signal-store-wal-trail` keeps a focused Swift implementation around databases. The project goal is to develop a Swift command-oriented project for wal scenarios with negative fixtures, human-readable error snapshots, and no network dependency.

## Why This Exists

This is intentionally local and self-contained so it can be inspected without credentials, services, or seeded history.

## Signal Store WAL Trail Review Notes

The first comparison I would make is `plan drift` against `join width` because it shows where the rule is most opinionated.

## Capabilities

- `fixtures/domain_review.csv` adds cases for index fit and join width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/signal-store-wal-walkthrough.md` walks through the case spread.
- The Swift code includes a review path for `plan drift` and `join width`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Shape

The fixture data drives the tests. The code stays thin, while `metadata/domain-review.json` and `config/review-profile.json` explain what each case is meant to protect.

The Swift implementation avoids hidden state so fixture changes are easy to reason about.

## Local Usage

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Verification

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Roadmap

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
