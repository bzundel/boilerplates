{
  description = "Nix flake development environment boilerplate boilerplate";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
  };

  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with pkgs; [
          python312
          python312Packages.flask
          nodejs_22
          yarn
        ];

        shellHook = ''
          export FLASK_APP=backend/app.py
          export FLASK_ENV=development
        '';
      };
    };
}
