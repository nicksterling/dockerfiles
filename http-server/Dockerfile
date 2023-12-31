FROM node:20-alpine
RUN apk upgrade && rm -rf /var/cache/apk/*
RUN npm i -g http-server
WORKDIR /data
CMD http-server
