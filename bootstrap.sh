#!/bin/sh

# Install `dot`
curl -L https://github.com/ubnt-intrepid/dot/releases/download/v0.1.4/dot-v0.1.4-x86_64-unknown-linux-gnu.tar.gz | sudo tar xz -C /usr/local/bin

# Install `tpm`
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
