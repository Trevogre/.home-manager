{
  config,
  pkgs,
  old,
  stable,
  lib,
  ...
}:

let
  chromiumPkg = old.chromium;
in
{
  home.packages = with pkgs; [
    # stable.microsoft-edge
  ];

  programs.chromium = {
    enable = true;
    package = chromiumPkg;
    commandLineArgs = [
      "--ozone-platform=wayland"
      "--ignore-gpu-blocklist"
      "--enable-unsafe-webgpu"
    ];
    extensions = [
      "iobmefdldoplhmonnnkchglfdeepnfhd" # Google Search Keyboard Shortcuts
      "jpkfgepcmmchgfbjblnodjhldacghenp" # Pie Adblock
    ];
  };
}
