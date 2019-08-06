{ config, pkgs, ... }:

{
  home.file.".config/waybar/config".source = ./config;
  home.file.".config/waybar/style.css".source = ./style.css;
  home.file.".config/waybar/custom_modules".source = ./custom_modules;
}
