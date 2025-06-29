{ pkgs, ... }:

{
  hardware.graphics.driSupport32Bit = true;
  programs.steam.enable = true;
  environment.systemPackages = [ pkgs.steam ];
}
