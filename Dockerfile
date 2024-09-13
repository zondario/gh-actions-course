FROM alpine:3.18
RUN apk update
RUN apk add --no-cache su-exec nano vim
RUN touch test.txt
RUN cp test.txt /var/
