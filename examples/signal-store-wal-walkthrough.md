# Signal Store WAL Trail Walkthrough

I use this file as a small checklist before changing the Swift implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | index fit | 183 | ship |
| stress | join width | 116 | watch |
| edge | constraint risk | 166 | ship |
| recovery | plan drift | 189 | ship |
| stale | index fit | 162 | ship |

Start with `recovery` and `stress`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

The useful comparison is `plan drift` against `join width`, not the raw score alone.
