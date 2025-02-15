{ pkgs, ... }:
{
   virtualisation.docker = {
     enable = true;
     enableOnBoot = true;
     rootless = {
       enable = true;
     };
   };
   users.users.matrix.extraGroups = [ "docker" ];

   #virtualisation.podman.enable = true;
   #virtualisation.podman.dockerSocket.enable = true;
   #virtualisation.podman.defaultNetwork.dnsname.enable = true;
}
