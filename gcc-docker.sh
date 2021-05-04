#!/bin/bash

docker run \
  --name temp1 \
  -v "$(pwd)":/tmp \
  --rm \
  -w /tmp \
  gcc make
