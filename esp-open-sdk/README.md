# esp-open-sdk Docker image

This is a drop-in replacement for the Espressif SDK, built using [esp-open-sdk](https://github.com/pfalcon/esp-open-sdk) in standalone mode. This means it's a coplete ESP8266 SDK with the vendor SDK files merged into the toolchain.

Licences:
- esp-open-sdk: public domain
- gcc: GPL
- Espressif SDK: MIT
For more details see https://github.com/pfalcon/esp-open-sdk#license

## How to use
```
docker run --rm -ti -v $PWD:$PWD -w $PWD simonvanderveldt/esp-open-sdk
```
