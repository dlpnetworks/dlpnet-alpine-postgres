#!/bin/sh
docker build -t dlpnet/dlp-alpine-postgres .
docker build -t dlpnet/dlp-alpine-postgres:9.5 .
docker build -t dlpnet/dlp-alpine-postgres:9.4 -f Dockerfile-94 .
