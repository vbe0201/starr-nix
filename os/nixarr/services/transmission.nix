_: {
  services.transmission = {
    enable = true;
    openFirewall = true;
    downloadDirPermissions = "777";
    group = "arr";
  };
}
