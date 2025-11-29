{
  config,
  pkgs,
  stable,
  lib,
  plasticscm,
  ...
}:

{
  # Stuff I use for unity dev, if you want that uncomment the stuff below
  home.packages = with pkgs; [
    # python314
    # unityhub
    # blender
    # plasticscm
    # stable.roslyn-ls
    # verco
    # stable.alvr
    # cudaPackages.cudatoolkit
    # cudaPackages.cuda_nvcc
  ];
}
