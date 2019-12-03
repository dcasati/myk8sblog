#!/usr/bin/env bash
set -eou pipefail
. variables.sh

IMAGE_NAME=$IMAGE_BASE_NAME:$(git log -1 --format=%h)

prompt docker build --tag $IMAGE_NAME .
prompt docker push $IMAGE_NAME
