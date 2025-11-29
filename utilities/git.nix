{ config, pkgs, ... }:

{
  home.packages = with pkgs; [ gh ];

  programs.git = {
    enable = true;
    userName = "trevogre";
    userEmail = "trevor@mailagc.com";
    extraConfig = {
      credential.helper = "store";
    };
  };
}
