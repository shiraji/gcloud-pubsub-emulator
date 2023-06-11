#!/usr/bin/env bash

set -e

docker build -t gcloud-pubsub-emulator:latest .
docker push docker.io/shiraji/gcloud-pubsub-emulator:latest
