FROM alpine:edge

RUN apk update && \
    apk add cowsay --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted 

ENTRYPOINT echo "UPSTREAM 2.0" 
