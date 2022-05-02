# .files

> dotfiles

## Requirements:

- VSCode
- Git (for installation)
- [Starship](https://starship.rs)

### starship.toml

This is what my shell looks like, using Zsh with Starship, it also looks pretty similar to the shell in tauOS :wink:

### settings.json

This is my VSCode config. I use the Gitpod theme (just a modified Dark+), as well as a bunch of other settings.

### vsc-extensions.txt

A list of VSCode extensions (without languages) I use

### .rpmmacros

Local RPM Macros that I use

### .zshrc

Zsh shell configuration

### .gitconfig

Custom Git configuration (WITHOUT GPG keys)

#### install.sh

Only used to install required dependencies that Meson can't

## Installing

You will need `meson` and `ninja`.

```sh
# By default the prefix is set to ~, however you may specify it manually
$ meson build --prefix=~
$ meson install -C build
```
