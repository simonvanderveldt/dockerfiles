#!/usr/bin/env bash

HOMAWEB_PORT=${PORT:-80}

/homA-master/interfaces/webinterface/websocket-server/WSS_linux_x86 --brokerHost $MQTT_HOST & darkhttpd /homA-master/interfaces/webinterface --port $HOMAWEB_PORT
