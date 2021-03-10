FROM alpine:3.6

RUN apk update \
    && apk add squid=3.5.23-r2 \
    && apk add curl \
    && rm -rf /var/cache/apk/*

COPY start-squid.sh /usr/local/bin/
COPY squid.conf /etc/squid

EXPOSE 80

ENTRYPOINT ["/usr/local/bin/start-squid.sh"]
