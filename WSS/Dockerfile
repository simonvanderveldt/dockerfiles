FROM gliderlabs/alpine:3.1
ADD https://github.com/stylpen/WSS/raw/mqtt/WSS_static_x86_Linux /wss
RUN ["chmod", "+x", "/wss"]
ENTRYPOINT ["/wss"]
