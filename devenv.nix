{
  pkgs,
  lib,
  config,
  ...
}:

{
  imports = lib.optional (builtins.pathExists ./.github/local/devenv.nix) ./.github/local/devenv.nix;

  # https://devenv.sh/packages/
  packages = with pkgs; [
    bash-completion
    gettext
    git-buildpackage
    mdbook
    mdbook-cmdrun
    mdbook-i18n-helpers
    mdbook-linkcheck2
    mdbook-toc
    ncurses
  ];

  git-hooks = {
    hooks = {
      commitizen.enable = true;
      shellcheck = {
        enable = true;
        entry = lib.mkForce "${pkgs.shellcheck}/bin/shellcheck -x";
      };
      shfmt.enable = true;
      statix = {
        enable = true;
        settings.ignore = [
          ".devcontainer"
        ];
      };
      typos = {
        enable = true;
        excludes = [
          "theme/highlight.js"
        ];
        settings.ignored-words = [
          "Synopsys"
          "HSI"
          "zink"
        ];
      };
    };
  };

  starship.enable = true;
}

