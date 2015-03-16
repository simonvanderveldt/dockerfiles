# HomA Web UI
Docker image that prepackages the [HomA](https://github.com/binarybucks/homA) [web UI](https://github.com/binarybucks/homA/tree/master/interfaces/webinterface) together with the minimalist [darkhttpd webserver](https://unix4lyfe.org/darkhttpd/).


## How to use
This images has 1 mandatory and 1 optional environment variable that has to be/can be set:

- MQTT_HOST: The MQTT server's IP address. This is mandatory.
- PORT: The port to serve the HomA Web UI on. This is optional, will default to port 80 when not supplied.

```
# Example
docker run -ti -e MQTT_HOST=<MQTT-HOST-IP> -e PORT=<HOMA-WEB-PORTNR> -p <HOMA-WEB-PORTNR>:<HOMA-WEB-PORTNR> -p 18883:18883 simonvanderveldt/homa-web

# With PORT environment variable
docker run -ti -e MQTT_HOST=192.168.1.2 -e PORT=1234 -p 1234:1234 -p 18883:18883 simonvanderveldt/homa-web

# Without PORT environment variable
docker run -ti -e MQTT_HOST=192.168.1.2 -p 80:80 -p 18883:18883 simonvanderveldt/homa-web
```
