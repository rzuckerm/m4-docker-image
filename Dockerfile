FROM cicirello/gnu-on-alpine:3.22.1

COPY M4_* /tmp/
COPY run-m4 /usr/local/bin
RUN apk add --no-cache m4
