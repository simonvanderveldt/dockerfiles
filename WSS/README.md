# WSS

Dockerfile for Stylpen's [WSS](https://github.com/stylpen/WSS/tree/mqtt).


## How to use
```
docker run -d -p <WEBSOCKET_PORT>:<WEBSOCKET_PORT_EXTERNAL> simonvanderveldt/wss --brokerHost <BROKER_IP> --brokerPort <BROKER_PORT> --websocketPort <WEBSOCKET_PORT>
# for example:
docker run -d -p 18883:18883 simonvanderveldt/wss --brokerHost 123.4.5.6 --brokerPort 1883 --websocketPort 18883
```
