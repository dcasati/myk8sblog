#!/usr/bin/env bash
set -eou pipefail

IMAGE_BASE_NAME=dcasati/myk8sblog # change this line to reflect your repo

function prompt(){
  dryrun=${DRY_RUN:-}
  disable=${DISABLE_PROMPT:-}

  echo -e "\n\n\033[1;32m$@\033[0m"

  if [ -z "$disable" ]; then
    read -rse -n1 key
  fi

  if [ -z "$dryrun" ]; then
    $@
  fi
}
