#!/bin/bash

# This script removes any existing copies of the prebuilt component parts
# of the first boot package installer from /tmp. New copies of the tar files
# containing the prebuilt component parts is then copied to /tmp.

if [[ -e "/tmp/installer_build_components.tgz" ]]; then
   rm "/tmp/installer_build_components.tgz"
fi

if [[ -e "/tmp/xmlstarlet.tgz" ]]; then
   rm "/tmp/xmlstarlet.tgz"
fi

cp "$1/Contents/Resources/installer_build_components.tgz" "/tmp/installer_build_components.tgz"
cp "$1/Contents/Resources/xmlstarlet.tgz" "/tmp/xmlstarlet.tgz"