dpkg -i /tmp/kali-archive-keyring_2022.1_all.deb
apt-get update
apt-get --yes --auto-remove --show-upgraded \
    --allow-downgrades --allow-change-held-packages \
    --no-install-recommends \
    --option DPkg::Options::="--force-confdef" \
    --option DPkg::Options::="--force-confold" \
    update
apt-get install kali-linux-arm
