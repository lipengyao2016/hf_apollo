#!/bin/sh
docker stop apolloclient && docker rm apolloclient
docker build -t hf/apollo:v2.3 .