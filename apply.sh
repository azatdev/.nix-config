#!/bin/sh
pushd ~/.nix-config
sudo nixos-rebuild switch -I ./system/configuration.nix
popd
