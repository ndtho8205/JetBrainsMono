#!/usr/bin/env bash

docker build --tag jetbrainsmono_nerd --file ./Dockerfile ..
docker run \
  --user "$(id -u)" \
  --rm \
  -v "$PWD":/app/nerd-fonts \
  -it \
  jetbrainsmono_nerd \
  /bin/bash -c "ls && ./patch.sh && ./rename.py"
