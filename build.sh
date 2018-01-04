#!/usr/bin/env sh
docker build -t suin/playground-a -f a/Dockerfile .
docker build -t suin/playground-a -f b/Dockerfile .
