FROM alpine:latest
RUN apk add --update netcat-openbsd bash wget tar && rm -rf /var/cache/apk/*
ADD ./nyc_collision_data.tar.gz /data
ADD ./build.sh /data
CMD ["nc"]
