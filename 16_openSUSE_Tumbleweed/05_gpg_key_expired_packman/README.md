- It looks like you might be mixing up two different package managers or distributions. openSUSE uses zypper (and RPM keys), while Pacman is used by Arch Linux and its derivatives (which manages keys via pacman-key). However, if you are seeing an expired GPG key issue regarding the Packman multimedia repository on openSUSE, or an expired keyring error on an Arch-based system, you can fix it using the correct tool for your actual system.To fix expired repository or keyring signatures, use the appropriate commands below based on your actual operating system:

- # Fix on openSUSE (Packman / Zypper)
  - Refresh and auto-import new or updated repository GPG keys by running:
    - `sudo zypper --gpg-auto-import-keys refresh`
  - Clean local metadata caches if the error persists:
    - `sudo zypper clean -a` followed by `sudo zypper refresh`
      - https://www.reddit.com/r/openSUSE/comments/1f4vw0p/repomdxml_will_expire/\
      - https://www.reddit.com/r/openSUSE/comments/1f806y4/packman_keys_expiring_soon_is_that_a_problem_for/
