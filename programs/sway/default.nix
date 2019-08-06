{ config, pkgs, ... }:

{
  imports = [
    ./waybar/default.nix
    ./rofi/default.nix
  ];

  home.file.".config/sway/config".source = ./config;
}
