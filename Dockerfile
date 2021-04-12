FROM alpine:edge

RUN apk update && \
    apk add cowsay --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted 

ENV MESSAGE="UPSTREAM 9.0"

ENTRYPOINT echo $MESSAGE 
