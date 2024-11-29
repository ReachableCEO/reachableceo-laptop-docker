#!/bin/bash

docker run -d \
  -p 2001:3000 \
  -e "WAKAPI_PASSWORD_SALT=1234" \
  -v wakapi-data-tsys:/data \
  --restart=always \
  --name wakaapi-tsys \
  ghcr.io/muety/wakapi:latest
