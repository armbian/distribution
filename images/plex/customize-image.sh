#!/bin/bash
echo "Read / only rootfs"
apt-get -y
echo -e "deb https://downloads.plex.tv/repo/deb public main" > /etc/apt/sources.list.d/plex.list
wget -q -O - https://downloads.plex.tv/plex-keys/PlexSign.key | apt-key add - >/dev/null 2>&1
apt-get update
apt-get -y install plexmediaserver
