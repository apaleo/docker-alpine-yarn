FROM node:8-alpine

RUN apk add --update \
    yarn \
    && rm -rf /var/cache/apk/*

VOLUME /data
