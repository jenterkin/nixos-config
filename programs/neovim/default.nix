{ config, pkgs, ... }:

let
  unstable = import <unstable> {};
in
{
  programs.neovim = {
    enable = true;
    configure = {
      customRC = builtins.readFile ./init.vim;
      packages.myVimPackage = with pkgs.vimPlugins; {
        start = [
          ale
          base16-vim
          ctrlp-vim
          fzf-vim
          unstable.pkgs.vimPlugins.nord-vim
          vim-nix
        ];
      };
    };
  };
}
