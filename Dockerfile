FROM debian:sid

RUN apt-get update &&\
  apt-get install -y dnsutils &&\
  rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/dig"]
CMD ["-h"]
