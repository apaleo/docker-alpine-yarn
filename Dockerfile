FROM node:10

RUN apk add --update \
    yarn \
    && rm -rf /var/cache/apk/*

VOLUME /data
WORKDIR /data

ENTRYPOINT ["sh", "-c"]
