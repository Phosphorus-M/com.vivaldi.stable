#!/usr/bin/sh

set -e

bsdtar -Oxf vivaldi-stable.deb 'data.tar*' |
  bsdtar -xf - \
    --strip-components=4 \
    ./opt/vivaldi/vivaldi
rm vivaldi-stable.deb

install -Dm755 /app/bin/stub_sandbox vivaldi-sandbox
