mbentley/bind-tools
===================

docker image for bind-tools (dig, nslookup, etc)
based off of alpine:latest

To pull this image:
`docker pull mbentley/bind-tools`

Example usage:

`docker run -it --rm mbentley/bind-tools dig @8.8.8.8 github.com`

`docker run -it --rm mbentley/bind-tools nslookup github.com`
