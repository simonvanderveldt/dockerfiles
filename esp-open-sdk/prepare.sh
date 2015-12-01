#!/bin/sh -x

# Prevent initramfs updates from trying to run grub and lilo.
export INITRD=no
export DEBIAN_FRONTEND=noninteractive
export minimal_apt_get_args='-y --no-install-recommends'

# Enable contrib and non-free
sed -i "s/jessie main/jessie main contrib non-free/" /etc/apt/sources.list 

apt-get update -y

apt-get install $minimal_apt_get_args $BUILD_PACKAGES $RUN_PACKAGES
