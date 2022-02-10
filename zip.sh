#!/bin/bash
# Script to generate the script.tvguide.zip file and copy it to /mnt/usb1/<directory>

rm -fv script.tvguide.zip
zip -r script.tvguide.zip script.tvguide

chmod 775 script.tvguide.zip

cp script.tvguide.zip /mnt/usb1/kodi/addons-Kodi19/script.tvguide.zip -v

exit 0