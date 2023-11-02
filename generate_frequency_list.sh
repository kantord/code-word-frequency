#!/bin/bash

rg ".*" repos/ --color never --no-line-number \
  | sed -r 's/([a-z0-9])([A-Z])/\1 \2/g' \
  | tr -c '[:alnum:]' ' ' \
  | tr -c '[:alnum:]' '[\n*]' \
  | grep -v '^$' \
  | grep -v '[0-9]' \
  | tr 'A-Z' 'a-z' \
  | linefreq -m 10
