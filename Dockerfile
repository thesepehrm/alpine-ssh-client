FROM alpine:3.9
RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash
RUN echo "nameserver 178.22.122.100" > /etc/resolv.conf
RUN echo "nameserver 185.51.200.2" > /etc/resolv.conf
