FROM alpine:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apk --no-cache add bind-tools

ENTRYPOINT ["/usr/bin/dig"]
CMD ["-h"]
