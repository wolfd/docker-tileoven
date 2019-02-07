#!/bin/bash

cd /tileoven
./index.js --server=true \
  --listenHost=0.0.0.0 \
  --coreUrl=${TILEMILL_HOST}:20009 \
  --tileUrl=${TILEMILL_HOST}:20008
