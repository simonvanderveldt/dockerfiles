FROM gliderlabs/alpine:edge
RUN apk --update add mosquitto
ADD mosquitto.conf /etc/mosquitto/mosquitto.conf
ENTRYPOINT ["mosquitto"]
CMD ["-c", "/etc/mosquitto/mosquitto.conf"]
