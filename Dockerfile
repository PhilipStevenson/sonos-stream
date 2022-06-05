FROM alpine:3.16.0

ENV DARKICE_VERSION=1.4-r0
ENV ICECAST_VERSION=2.4.4-r7

RUN apk add --no-cache \
    darkice=$DARKICE_VERSION \
    icecast=$ICECAST_VERSION

USER root

EXPOSE $STREAM_PORT

CMD ["sh", "-c", "icecast -c $ICECAST_CONFIG_DIR"]