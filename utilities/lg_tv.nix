{
  config,
  pkgs,
  alga,
  lib,
  ...
}:

{
  home.packages = with pkgs; [ alga ];
}
