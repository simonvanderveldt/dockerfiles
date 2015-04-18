# Mosquitto broker
[Mosquitto MQTT broker](http://mosquitto.org) image with a minimal configuration, based on debian:jessie.


## How to use
```
# Start Mosquitto
docker run -d -p 1883:1883 simonvanderveldt/mosquitto

# Start Mosquitto with websocket support at port 18883
docker run -d -p 1883:1883 -p 18883:18883 simonvanderveldt/mosquitto

# If you want to use the persistant database
docker run -d -p 1883:1883 -v <HOST DIRECTORY>:/var/lib/mosquitto simonvanderveldt/mosquitto
```
