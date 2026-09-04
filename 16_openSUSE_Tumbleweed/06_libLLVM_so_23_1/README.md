Everything's confirmed now. Here's the story:

## What's happening

- PackMan rebuilt its **32-bit** Mesa against **LLVM 23.1**, but Tumbleweed still only ships **LLVM 22** (`libLLVM22`/`libLLVM22-32bit` — no `libLLVM23` exists in any of your enabled repos). PackMan tracks Factory, which is ahead of the current TW snapshot.
- Your installed `libvulkan_radeon-32bit` is **pm.4** (built against LLVM 22, works fine — pm.4 is just no longer in the repo, shown as "System Packages"). Zypper tries to move you pm.4 → pm.5 and can't satisfy `libLLVM.so.23.1`.
- Nothing on your system is broken right now — your 64-bit pm.5 driver links `libLLVM.so.22.1`, which is installed. This is purely a repo skew blocking `zypper dup`/install.

## Fix — pick one

**Option 1 (recommended): lock the package until Tumbleweed catches up**

```bash
sudo zypper al libvulkan_radeon-32bit   # keep the working pm.4, skip the broken upgrade
sudo zypper dup
```

Then in a few days, once TW ships LLVM 23:

```bash
zypper se libLLVM23            # non-empty = ready
sudo zypper rl libvulkan_radeon-32bit && sudo zypper dup
```

**Option 2: switch just this package to the openSUSE build** (same Mesa 26.2.1, built against LLVM 22 — no waiting, nothing lost):

```bash
sudo zypper in --from openSUSE:repo-oss libvulkan_radeon-32bit
sudo zypper dup
```

Mixing this one oss-built package with your other PackMan Mesa bits is harmless since they're the same Mesa version.

Two notes:
- Don't do a broad `zypper dup --from repo-oss` to "fix" this — it would pull your ffmpeg/codecs back to the crippled openSUSE builds too. Keep the fix targeted.
- If `dup` then complains about *another* PackMan package needing `libLLVM.so.23.1`, apply the same treatment (lock it, or switch it to `repo-oss`).

Since these need your sudo password, you can run them right here by typing e.g. `! sudo zypper al libvulkan_radeon-32bit` in the prompt.
