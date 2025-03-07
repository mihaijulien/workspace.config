{ config, pkgs, ... }:

{
  services.deluge = {
    enable = true;
    web.enable = true;
    config = {
      download_location = "/matrix/home/Downloads";
      move_completed = false;
      max_upload_slots_per_torrent = 4;
      max_download_speed = -1; # -1 for unlimited, adjust as needed (in kB/s)
      max_upload_speed = -1;
    };
  };
}

