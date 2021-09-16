FROM docker.io/library/alpine:3.14.2

RUN apk add --no-cache wpa_supplicant

WORKDIR /etc/wpa_supplicant

ENTRYPOINT ["/sbin/wpa_supplicant"]
