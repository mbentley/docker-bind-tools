#!/bin/sh

if [ "${1}" = "" ]
then
  echo "Available applications:"
  apk -q info -L bind-tools
  exit 1
else
  exec "${@}"
fi
