# dotfiles

- [`.bashrc`](./.bashrc) for Git Bash (Windows)
- [`.gitconfig`](./.gitconfig)
- [`.hammerspoon/`](./.hammerspoon/) (macOS)
- `.vimrc`: coming soon™
- `.zshrc` for Zsh (macOS): coming soon™

## Hammerspoon scripts

[Hammerspoon](https://www.hammerspoon.org/) is an automation tool for macOS.

### [`cmd-q-q.lua`](./.hammerspoon/cmd-q-q.lua)

**Press <kbd>Cmd</kbd>+<kbd>Q</kbd> _twice_ to quit the current app.**

Normally apps are quit by pressing <kbd>Cmd</kbd>+<kbd>Q</kbd> _once_.

Windows are quit by pressing <kbd>Cmd</kbd>+<kbd>W</kbd>.

The <kbd>Q</kbd> and <kbd>W</kbd> keys are next to each other,
so it's too easy to accidentally quit the whole app
when you meant to just close a single window.

This script fixes the problem:

- Pressing <kbd>Cmd</kbd>+<kbd>Q</kbd> once does nothing.
- Pressing <kbd>Cmd</kbd>+<kbd>Q</kbd> twice quits the current app.
