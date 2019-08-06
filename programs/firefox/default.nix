{ config, pkgs, ... }:

{
  programs.firefox = {
    enable = true;
    extensions = with pkgs.nur.repos.rycee.firefox-addons; [
      https-everywhere
      privacy-badger
      reddit-enhancement-suite
      ublock-origin
    ];

    profiles = {
      jenterkin = {
        id = 0;
        name = "jenterkin";
        isDefault = true;
        settings = {
          "browser.aboutConfig.showWarning" = false;
          "lightweightThemes.selectedThemeID" = "firefox-compact-dark@mozilla.org";
          "browser.startup.homepage" = "https://duck.com";
          "devtools.theme" = "dark";
          "extensions.pocket.enabled" = false;
          "reader.color_scheme" = "dark";
          "reader.content_width" = 6;
        };
      };
    };
  };
}
