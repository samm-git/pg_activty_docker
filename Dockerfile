FROM alpine
RUN echo "@testing http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories \
     && apk update && apk add py2-pg_activity@testing
