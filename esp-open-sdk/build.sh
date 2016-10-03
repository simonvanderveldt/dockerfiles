#!/bin/bash -x

git clone --recursive https://github.com/pfalcon/esp-open-sdk.git /build/esp-open-sdk

pushd /build/esp-open-sdk
make STANDALONE=y VENDOR_SDK=$VENDOR_SDK
popd
