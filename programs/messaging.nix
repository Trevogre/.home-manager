{
  config,
  pkgs,
  lib,
  ...
}:

{
  home.packages = with pkgs; [
    gurk-rs
    wireplumber
    kdePackages.xwaylandvideobridge
    signal-desktop
    presenterm
    kdePackages.kdeconnect-kde
    kdePackages.kpeople
    scrcpy
    android-tools
    zoom-us
    discord-canary
  ];
}
