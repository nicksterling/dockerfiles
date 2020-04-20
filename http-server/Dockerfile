FROM node:10-alpine
MAINTAINER Nick Sterling <nicholas.v.sterling@gmail.com>
RUN apk upgrade && rm -rf /var/cache/apk/*
RUN npm i -g http-server
WORKDIR /data
CMD http-server
