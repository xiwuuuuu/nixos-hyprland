

sudo mv config.nix /etc/nixos/configuration.nix
export NIXPKGS_ALLOW_UNFREE=1
sudo nixos-rebuild switch 

nix-env -iA nixos.steam nixos.microsoft-edge nixos.vscode nixos.wofi nixos.waybar nixos.qq nixos.vim nixos.apt nixos.neofetch nixos.kitty

