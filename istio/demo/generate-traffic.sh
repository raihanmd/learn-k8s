#!/bin/bash

while true; do \
  curl --write-out '%{http_code}\n' -s -i --output /dev/null "http://sifood.belajar-istio.local"; \
  curl --write-out '%{http_code}\n' -s -i --output /dev/null "http://sifood.belajar-istio.local/review"; \
  sleep .$RANDOM; done