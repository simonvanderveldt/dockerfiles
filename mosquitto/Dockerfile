FROM alpine:3.7
RUN apk add --no-cache mosquitto
COPY mosquitto.conf /etc/mosquitto/mosquitto.conf
ENTRYPOINT ["mosquitto"]
CMD ["-c", "/etc/mosquitto/mosquitto.conf"]
