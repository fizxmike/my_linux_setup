#!/bin/bash

echo "installing openconnect from source"

#[ref](https://github.com/dnschneid/crouton/wiki/Juniper-Junos-Pulse-VPN-with-OpenConnect)

sudo apt-get install vpnc git autoconf libtool gettext libssl-dev libxml2-dev build-essential
git clone git://git.infradead.org/users/dwmw2/openconnect.git

cd openconnect
autoreconf --install --verbose
./configure --with-vpnc-script=/usr/share/vpnc-scripts/vpnc-script --without-openssl-version-check
make
sudo make install