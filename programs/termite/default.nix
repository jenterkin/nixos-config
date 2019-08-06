{ config, pkgs, ... }:

{
  programs.termite = {
    enable = true;

    backgroundColor = "rgba(46, 52, 64, .85)";
    cursorColor = "#d8dee9";
    cursorForegroundColor = "#2e3440";
    foregroundBoldColor = "#d8dee9";
    foregroundColor = "#d8dee9";
    highlightColor = "#4c566a";

    colorsExtra = ''
      color0 = #3b4252
      color1 = #bf616a
      color2 = #a3be8c
      color3 = #ebcb8b
      color4 = #81a1c1
      color5 = #b48ead
      color6 = #88c0d0
      color7 = #e5e9f0
      color8 = #4c566a
      color9 = #bf616a
      color10 = #a3be8c
      color11 = #ebcb8b
      color12 = #81a1c1
      color13 = #b48ead
      color14 = #8fbcbb
      color15 = #eceff4
    '';
  };
}
