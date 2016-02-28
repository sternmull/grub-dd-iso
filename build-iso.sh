#! /usr/bin/sh

# Builds an ISO with the modified grub package installed.
# Must be run as root.

set -e

pushd archiso
git clean -xfd .
./build.sh -v
popd

echo 'All done. ISO is ready. See archiso/out.'
