{ config,lib,inputs,pkgs, ... }:
{
  imports=[
    ../../nixos-dots.nix
    # ./hypr.nix
    ./firefox-webapp.nix
    ./pywal16.nix
    inputs.hyprland.homeManagerModules.default
    # inputs.hellwal.homeManagerModules.default
    # inputs.matugen.homeManagerModules.default
];

# programs.firefox.webapps ={
# name = "YouTube";
# # mimeTypes = ["video/*"];
# genericName = "YouTube";
# # comment = "YouTube";
# # categories = ["Network"];
# # icon = "https://www.youtube.com/favicon.ico";
# # prefersNonDefaultGPU = false;
# url = "https://www.youtube.com/";
# id = 1;
# # extraArgs = [];
# # extraSettings = {};
# # backgroundColor = "rgba(0, 0, 0, 0)";
# # theme = "system";
# };

# programs.hellwal.enable=true;
nixos-dots.enable = true;
# home.configFile."<path>".source = "${config.programs.matugen.theme.files}/<template_output_path>";

# home.file.".config/gtk-4.0/gtk.css".source = "${config.programs.matugen.theme.files}/.config/gtk-4.0/gtk.css";

# home.file.".config/gtk-3.0/gtk.css".source = "${config.programs.matugen.theme.files}/.config/gtk-3.0/gtk.css";

  home.username = "roronoa";
  home.homeDirectory = "/home/roronoa";
  home.enableNixpkgsReleaseCheck = false;
 
# module.phcontrol.enable=true;



  home.stateVersion = "23.11";

  # Let home Manager install and manage itself.
  programs.home-manager.enable = true;

}  
