#!/bin/bash

echo "Read / only rootfs"
apt-get -y install overlayroot docker.io cgroup-lite
sed -i "s/^overlayroot=.*/overlayroot=\"tmpfs\"/" /etc/overlayroot.conf
sed -i "s/^overlayroot_cfgdisk=.*/overlayroot_cfgdisk=\"enabled\"/" /etc/overlayroot.conf
echo "Openhab"
groupadd -g 9001 openhab
useradd -g 9001 openhab
usermod -aG docker openhab
su openhab
docker run \
       --privileged \
       --name openhab \
       --net=host \
       -v /etc/localtime:/etc/localtime:ro \
       -v /etc/timezone:/etc/timezone:ro \
       -v openhab_addons:/openhab/addons \
       -v openhab_conf:/openhab/conf \
       -v openhab_userdata:/openhab/userdata \
       -d \
       --restart=always \
       openhab/openhab:3.2.0
