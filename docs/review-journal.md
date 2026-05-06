# Review Journal

The repository goal stays the same: develop a Swift command-oriented project for wal scenarios with negative fixtures, human-readable error snapshots, and no network dependency. This note explains the added review angle.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its databases focus without claiming live deployment or external usage.

## Cases

- `baseline`: `index fit`, score 183, lane `ship`
- `stress`: `join width`, score 116, lane `watch`
- `edge`: `constraint risk`, score 166, lane `ship`
- `recovery`: `plan drift`, score 189, lane `ship`
- `stale`: `index fit`, score 162, lane `ship`

## Note

A future change should add new cases before it changes the scoring rule.
