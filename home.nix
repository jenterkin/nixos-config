{ config, pkgs, ... }:

let
  unstable = import <unstable> {};
in
{
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  home.packages = with pkgs; [
    gftp
    bat
    discord
    htop
    killall
    lastpass-cli
    libappindicator
    libnotify
    mako
    neofetch
    python3
    ripgrep
    rofi
    signal-desktop
    sway
    tldr
    tree
    unzip
    wget
    xorg.xev

    unstable.multimc
    unstable.waybar
  ];

  imports = [
    ./programs/default.nix
  ];

}
