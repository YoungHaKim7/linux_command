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

<hr />

No Steam/Wine — only `steam-devices` (udev controller rules, no 32-bit GPU needed). So your 32-bit driver stack is dead weight too. Here's the full verdict:

## Keep — this IS the driver in use (loaded 580.178.04)

| Package                                                                               | Why                                                                                                              |
| ------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------- |
| `nvidia-open-driver-G06-signed-cuda-kmp-default`                                      | The actual kernel module **currently loaded** (despite "cuda" in the name, it's the driver itself — CUDA-branch) |
| `nvidia-video/compute/compute-utils/gl/common-G06` + `libnvidia-gpucomp-G06` (64-bit) | Userland of that driver                                                                                          |
| `nvidia-userspace-meta-G06`, `nvidia-modprobe`, `nvidia-persistenced`                 | Meta/helpers for the above                                                                                       |
| `libnvidia-egl-gbm1`, `-wayland1`, `-x111` (64-bit)                                   | EGL helpers for your Wayland session                                                                             |
| `kernel-firmware-nvidia`, `openSUSE-repos-Tumbleweed-NVIDIA`                          | Not GPU drivers at all (network firmware / repo service definition)                                              |

## Remove

1. **`nvidia-open-driver-G06-signed-kmp-meta`** (stale 580.126.09) — it *requires* the non-CUDA KMP, which you don't have. Left alone, your next `zypper dup` will install that **second** driver as a "fix". This is the important one.
2. **32-bit driver userland** — `nvidia-compute-G06-32bit`, `nvidia-video-G06-32bit`, `nvidia-gl-G06-32bit` — you have no 32-bit GPU apps (the solver already flags two of them as unneeded). `-u` also sweeps the 32-bit `libnvidia-egl-*` helpers that only served them.

```
! sudo zypper rm nvidia-open-driver-G06-signed-kmp-meta
! sudo zypper rm -u nvidia-compute-G06-32bit nvidia-video-G06-32bit nvidia-gl-G06-32bit
```

zypper will show a summary before confirming — it should list **only** those four packages plus the three `libnvidia-egl-*-32bit` libs. If it proposes anything else (especially anything 64-bit or the `cuda-kmp`), answer **no** and paste the summary here.

If you later install Steam or Wine, just reinstall with `sudo zypper in nvidia-gl-G06-32bit nvidia-video-G06-32bit`.


<hr />

## What's wrong

Your repo config is fine — **NVIDIA's server is broken right now**. Here's the evidence:

- The repo's `repomd.xml` (the metadata index) was republished **today at 08:21 UTC** and now points to four new files (`1d11ab2c…-primary.xml.gz`, etc. — exactly the file zypper complained about).
- Those four files return **HTTP 404** — they were never uploaded/synced to the CDN. The `repodata/` directory listing confirms they're absent while hundreds of older files are still there.

So NVIDIA pushed the index but not the data behind it. This happens periodically with `developer.download.nvidia.com` and affects everyone using the repo, not just you. It typically resolves within hours once their sync catches up.

## What to do

**Just retry in a few hours:**
```bash
sudo zypper ref cuda-opensuse15-x86_64
```

**Meanwhile, your other updates aren't blocked** — zypper skips the failing repo (as your output showed) and falls back to the cached CUDA metadata from Sep 26. A plain `sudo zypper dup` will work; it just won't see any CUDA updates until the repo recovers.

If the recurring error message annoys you in the meantime, you can temporarily disable it:
```bash
sudo zypper mr -d cuda-opensuse15-x86_64   # disable
sudo zypper mr -e cuda-opensuse15-x86_64   # re-enable once fixed
```

Nothing else in your setup needs changing — URL, GPG key (`D42D0685.pub`), and repo definition are all correct.

If you keep this session open, I can schedule a re-check in a couple of hours and tell you when it's back — just say so.
