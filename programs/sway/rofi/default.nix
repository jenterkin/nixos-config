{ config, pkgs, ... }:

{
  home.file.".config/rofi/nord-theme.rasi".source = ./nord-theme.rasi;
  home.file.".config/rofi/config".source = ./config;
}
