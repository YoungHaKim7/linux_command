Verified — the cache knows your installed 13.4.92/13.4.2 versions as latest, so no downgrade risk. Here's the full picture:

## Diagnosis: it's NVIDIA's server, not your machine

- NVIDIA republished `repomd.xml` for the `opensuse15/x86_64` CUDA repo **today at 08:21 UTC** (~2h ago), but every metadata file it references (`primary.xml.gz`, `filelists`, `other`, the sqlite DBs) returns **404 from their origin** — I confirmed this bypassing the CDN cache.
- That's a broken metadata publish on their side. There's nothing to fix locally, and **don't run `zypper clean` on that repo** — it would throw away your last-good cached metadata and make things worse.

## What to do now

Your CUDA repo has auto-refresh **disabled** (`Refresh: No` — only an explicit `zypper refresh` touches it), and its cached metadata is current through your installed 13.4.2. So plain `dup` works today and skips the broken repo:

```
! sudo zypper dup
```

This refreshes the 8 healthy repos automatically, updates everything else, and resolves CUDA packages against the cache (no up/downgrades). Your original command failed only because the explicit `zypper refresh` hit *all* repos including the broken one.

## When NVIDIA fixes it

These usually resolve within hours. Later, just retry:

```
! sudo zypper ref cuda-opensuse15-x86_64 && sudo zypper dup
```

If that `ref` still fails, wait and retry — the outage is visible as a 404 on their origin, so no local trick will work around it. Want me to schedule a re-check in a few hours to tell you when it's green again?
