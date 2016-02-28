#! /usr/bin/sh

# Builds the modified grub package for both architectures.

set -e

# The package "devtools" must be installed!

git clean -xfd
extra-i686-build
extra-x86_64-build

echo 'All done. Run "build-iso.sh" as root to build the ISO.'
