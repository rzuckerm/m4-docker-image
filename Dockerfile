FROM cicirello/gnu-on-alpine:3.22.1

COPY M4_* /tmp/
RUN apk add --no-cache m4
