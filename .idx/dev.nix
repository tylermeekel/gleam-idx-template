# To learn more about how to use Nix to configure your environment
# see: https://developers.google.com/idx/guides/customize-idx-env
{ pkgs, ... }: {
  # Which nixpkgs channel to use.
  channel = "unstable";
  
  # Use https://search.nixos.org/packages to find packages
  packages = [
    pkgs.gleam
    pkgs.erlang
  ];

  idx = {
    # More extensions on https://open-vsx.org/ - use "publisher.id"
    extensions = [
      "Catppuccin.catppuccin-vsc"
      "gleam.gleam"
    ];
  };
}
