#!/usr/bin/env bash

ln -s "$(pwd)/home.nix" ~/.config/nixpkgs/home.nix
ln -s "$(pwd)/programs" ~/.config/nixpkgs/programs
ln -s "$(pwd)/services" ~/.config/nixpkgs/services
ln -s "$(pwd)/config.nix" ~/.config/nixpkgs/config.nix
