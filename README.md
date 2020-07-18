# dotfiles

> My dotfiles

Currently a WIP.

# Requirements

I use the `dot` utility to manage my dotfiles.

You can install the `dot` utility via:

```shell
curl -L https://github.com/ubnt-intrepid/dot/releases/download/v0.1.4/dot-v0.1.4-x86_64-unknown-linux-gnu.tar.gz | sudo tar xz -C /usr/local/bin
```

# Install

```shell
# Check if all symlinks have been created
dot check

# Create symlinks based on `.mappings`
dot link
```
