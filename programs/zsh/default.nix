{ config, pkgs, ... }:

{
  programs.zsh = {
    enable = true;
    dotDir = ".config/zsh";

    history.ignoreDups = true;

    plugins = [
      {
        name = "zsh-syntax-highlighting";
        src = pkgs.fetchFromGitHub {
          owner = "zsh-users";
          repo = "zsh-syntax-highlighting";
          rev = "master";
          sha256 = "01cwhkssyxj4c7hyr1pmn6r11274h7qw3ihdflj5r0fil0chh7hi";
        };
      }
    ];

    initExtra = builtins.readFile ./zshrc;
  };
}
