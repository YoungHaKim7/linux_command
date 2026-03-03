{ config, pkgs, ... }:

{
  home.username = "gy";
  home.homeDirectory = "/home/gy";
  home.stateVersion = "25.11";

  # default shell(fish)
  #home-manager.users.gy= {
    #programs.fish.enable = true;
  #};

  programs.bash = {
    enable = true;
    shellAliases = {
      btw = "echo i use nixos btw";
      nrs = "sudo nixos-rebuild switch";
    };

    initExtra = ''
      export PS1='\[\e[38;5;76m\]\u\[\e[0m\] in \[\e[38;5;32m\]\w\[\e[0m\] \\$ '
    '';
  };

  programs.alacritty = {
    enable = true;
    settings = {
      window.opacity = 0.9;
      font.normal = {
        family = "Hack Nerd Font";
        style = "Regular";
      };
      font.size = 16;
    };
  };

  home.file.".config/bat/config".text = ''
    --theme="Nord"
    --style="numbers,changes,grid"
    --paging=auto
  '';

  #home.file.".config/qtile".source = /home/tony/home-manager-dotfiles/qtile;

  home.packages = with pkgs; [
    bat
    neofetch
    starship
  ];
}
