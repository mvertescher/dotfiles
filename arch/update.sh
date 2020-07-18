#!/bin/sh
#
# Update all packages

trizen -Syu --needed --noconfirm $(cat packages.txt)
