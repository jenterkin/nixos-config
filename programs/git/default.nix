{ config, pkgs, ... }:

{
  programs.git = {
    enable = true;

    userEmail = "jordan.a.enterkin@gmail.com";
    userName = "jenterkin";
  };
}
