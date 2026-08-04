# emacs

```
sudo zypper install emacs
```

# Doom Emacs

- https://doomemacs.com/install
- https://github.com/doomemacs/core


- https://github.com/doomemacs/core/blob/master/docs/getting_started.org#install-doom-alongside-other-configs-with-chemacs2

```
doom doctor

      shell commands (like diff-hl TRAMP, and terminal emulators). To get around this,
      configure Emacs to use a POSIX shell internally, e.g.

        ;;; add to $DOOMDIR/config.el
        (setq shell-file-name (executable-find "bash"))

      Emacs' terminal emulators can be safely configured to use your original $SHELL:

        ;;; add to $DOOMDIR/config.el
        (setq-default vterm-shell "/usr/bin/fish")
        (setq-default explicit-shell-file-name "/usr/bin/fish")

    ! Failed to locate 'Symbols Nerd Font Mono' font on your system
      This font is required for icons in Doom Emacs. To download and install them, do
      one of the following:

        - Execute `M-x nerd-icons-install-fonts' from within Doom Emacs (NOTE:     on
          Windows this command will only download them; the fonts must then     be
          installed manually afterwards).
        - Download and install 'Symbols Nerd Font' from https://nerdfonts.com     or via
          your OS package manager. (You'll need to change the     `nerd-icons-font-names'
          and/or `nerd-icons-font-family' variables to     reflect a non-standard file or
          font family name).

  > Checking for stale elc files in your DOOMDIR...
  > Checking your enabled modules...
Everything seems fine, happy Emacs'ing!
```
