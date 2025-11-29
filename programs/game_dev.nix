{
  config,
  pkgs,
  stable,
  lib,
  PC,
  plasticscm,
  ...
}:

{
  # Stuff I use for unity dev, if you want that uncomment the stuff below
  home.packages = with pkgs; [
    # python314
    # ]
    # ++ lib.optionals PC [
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
