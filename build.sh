#!/bin/zsh
# Builds the app and installs assets into ~/.maltipoo-dog
set -e
cd "$(dirname "$0")"
H=~/.maltipoo-dog; mkdir -p $H
cp -R gifs gifs_orig dur.json $H/
swiftc -O dog.swift -o $H/dog
echo "Built $H/dog — run it, then grant Accessibility (needed for double-Cmd)."
