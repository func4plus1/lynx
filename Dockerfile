FROM alpine:3.9.6
RUN apk add lynx 
WORKDIR /etc/
COPY lynx.cfg . 
CMD ["lynx"]
