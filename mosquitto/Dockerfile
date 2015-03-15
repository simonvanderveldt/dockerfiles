FROM debian:jessie

RUN apt-get update && apt-get install -y mosquitto
ADD mosquitto.conf /etc/mosquitto/mosquitto.conf
EXPOSE 1883
ENTRYPOINT ["mosquitto"]
CMD ["-c", "/etc/mosquitto/mosquitto.conf"]
