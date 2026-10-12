#!/bin/sh
# Salin situs ke web root nginx. Folder lain di web root (igtmp, status, files) tidak disentuh.
set -e
cd "$(dirname "$0")"
install -m 644 index.html /var/www/andriarezki.tech/index.html
install -d /var/www/andriarezki.tech/privacy
install -m 644 privacy/index.html /var/www/andriarezki.tech/privacy/index.html
echo deployed
