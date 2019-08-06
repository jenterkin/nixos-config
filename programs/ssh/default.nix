{ config, pkgs, ... }:

{
  programs.ssh = {
    enable = true;
    extraConfig =
      ''
        Host home
          HostName 192.168.1.18
          User jenterkin
      '';
  };
}
