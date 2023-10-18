#!/bin/bash

root="$HOME/.config/alacritty"

mkdir -p "$root"
ln "$HOME/alacritty-config/alacritty.yml" "$root"
