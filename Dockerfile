FROM alpine:latest
MAINTAINER "Junlapong L. <junlapong@gmail.com>"

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*

CMD ["curl"]
