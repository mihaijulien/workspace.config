{ config, pkgs, ... }:

{
  imports = [
    # If the yandex-browser repo itself has modules you need to import, do it here
  ];

  environment.systemPackages = with pkgs; let
    yandexBrowser = import (fetchTarball "https://github.com/miuirussia/yandex-browser.nix/archive/master.tar.gz");
    yandexBrowserStable = yandexBrowser.packages.x86_64-linux.yandex-browser-stable;
    # yandexBrowserBeta = yandexBrowser.packages.x86_64-linux.yandex-browser-beta; # If you want beta
  in [
    yandexBrowserStable # Or yandexBrowserBeta
  ];

}
