#!/usr/bin/env sh

sudo apk add --no-cache \
  hugo \
  nodejs \
  npm

npm install

echo "Devcontainer ready!"
